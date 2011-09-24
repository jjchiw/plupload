package com.plupload {
	import flash.events.Event;

	public class ExifParsedEvent extends Event {
		
		public var exif:Object;
		
		public var gps:Object;
		
		public static const EXIF_PARSED_DATA:String = 'exifparseddata';

		function ExifParsedEvent(type:String, bubbles:Boolean, cancelable:Boolean, data:Object) {
			super(type, bubbles, cancelable);
			this.exif = data.exif;
			this.gps = data.gps;
		}
	}
}