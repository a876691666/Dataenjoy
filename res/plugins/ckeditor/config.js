/**
 * @license Copyright (c) 2003-2017, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see LICENSE.md or http://ckeditor.com/license
 */

CKEDITOR.editorConfig = function( config ) {
	// Define changes to default configuration here. For example:
	// config.language = 'fr';
	// config.uiColor = '#AADC6E';
	config.toolbar = [
	                       ['Undo','Redo','-','Find','Replace','-','SelectAll','RemoveFormat'],
	                       ['Bold','Italic','Underline','Strike','-','Subscript','Superscript'],
	                       ['NumberedList','BulletedList','-','Outdent','Indent','Blockquote'],
	                       ['JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock'],
	                       ['Image','Table','HorizontalRule'],
	                       ['Styles','Format','Font','FontSize'],
	                       ['TextColor','BGColor','Link','Unlink'],
	                       ['Maximize']
	                 ];
	config.filebrowserUploadUrl="http://106.2.11.186:8080/CkeditorUploadController/upload.do";
	config.removeDialogTabs = 'image:advanced;image:Link'; 
};
