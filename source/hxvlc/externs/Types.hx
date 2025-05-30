package hxvlc.externs;

import cpp.CastCharStar;
import cpp.ConstCharStar;
import cpp.Int64;
import cpp.RawConstPointer;
import cpp.RawPointer;
import cpp.SizeT;
import cpp.UInt32;
import cpp.UInt64;
import cpp.UInt8;
import cpp.VarList;
import cpp.Void;
import cpp.VoidStarConstStar;

/**
 * Dummy class for importing LibVLC native structures.
 */
class Types {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_instance_t')
extern class LibVLC_Instance_T {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_time_t')
@:scalar
@:coreType
@:notNull
extern abstract LibVLC_Time_T from cpp.Int64 to cpp.Int64 {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_t')
extern class LibVLC_Media_T {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_list_t')
extern class LibVLC_Media_List_T {}

@:dox(hide)
extern enum abstract LibVLC_Meta_T(LibVLC_Meta_T_Impl)
{
	@:native('libvlc_meta_Title')
	var LibVLC_Meta_Title;

	@:native('libvlc_meta_Artist')
	var LibVLC_Meta_Artist;

	@:native('libvlc_meta_Genre')
	var LibVLC_Meta_Genre;

	@:native('libvlc_meta_Copyright')
	var LibVLC_Meta_Copyright;

	@:native('libvlc_meta_Album')
	var LibVLC_Meta_Album;

	@:native('libvlc_meta_TrackNumber')
	var LibVLC_Meta_TrackNumber;

	@:native('libvlc_meta_Description')
	var LibVLC_Meta_Description;

	@:native('libvlc_meta_Rating')
	var LibVLC_Meta_Rating;

	@:native('libvlc_meta_Date')
	var LibVLC_Meta_Date;

	@:native('libvlc_meta_Setting')
	var LibVLC_Meta_Setting;

	@:native('libvlc_meta_URL')
	var LibVLC_Meta_URL;

	@:native('libvlc_meta_Language')
	var LibVLC_Meta_Language;

	@:native('libvlc_meta_NowPlaying')
	var LibVLC_Meta_NowPlaying;

	@:native('libvlc_meta_Publisher')
	var LibVLC_Meta_Publisher;

	@:native('libvlc_meta_EncodedBy')
	var LibVLC_Meta_EncodedBy;

	@:native('libvlc_meta_ArtworkURL')
	var LibVLC_Meta_ArtworkURL;

	@:native('libvlc_meta_TrackID')
	var LibVLC_Meta_TrackID;

	@:native('libvlc_meta_TrackTotal')
	var LibVLC_Meta_TrackTotal;

	@:native('libvlc_meta_Director')
	var LibVLC_Meta_Director;

	@:native('libvlc_meta_Season')
	var LibVLC_Meta_Season;

	@:native('libvlc_meta_Episode')
	var LibVLC_Meta_Episode;

	@:native('libvlc_meta_ShowName')
	var LibVLC_Meta_ShowName;

	@:native('libvlc_meta_Actors')
	var LibVLC_Meta_Actors;

	@:native('libvlc_meta_AlbumArtist')
	var LibVLC_Meta_AlbumArtist;

	@:native('libvlc_meta_DiscNumber')
	var LibVLC_Meta_DiscNumber;

	@:native('libvlc_meta_DiscTotal')
	var LibVLC_Meta_DiscTotal;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Meta_T
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_meta_t')
private extern class LibVLC_Meta_T_Impl {}

@:dox(hide)
extern enum abstract LibVLC_Track_Type(LibVLC_Track_Type_Impl)
{
	@:native('libvlc_track_unknown')
	var LibVLC_Track_Unknown;

	@:native('libvlc_track_audio')
	var LibVLC_Track_Audio;

	@:native('libvlc_track_video')
	var LibVLC_Track_Video;

	@:native('libvlc_track_text')
	var LibVLC_Track_Text;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Track_Type
		return cast i;

	@:to
	extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_track_type_t')
private extern class LibVLC_Track_Type_Impl {}

@:dox(hide)
extern enum abstract LibVLC_Video_Orient(LibVLC_Video_Orient_Impl)
{
	@:native('libvlc_video_orient_top_left')
	var LibVLC_Video_Orient_Top_Left;

	@:native('libvlc_video_orient_top_right')
	var LibVLC_Video_Orient_Top_Right;

	@:native('libvlc_video_orient_bottom_left')
	var LibVLC_Video_Orient_Bottom_Left;

	@:native('libvlc_video_orient_bottom_right')
	var LibVLC_Video_Orient_Bottom_Right;

	@:native('libvlc_video_orient_left_top')
	var LibVLC_Video_Orient_Left_Top;

	@:native('libvlc_video_orient_left_bottom')
	var LibVLC_Video_Orient_Left_Bottom;

	@:native('libvlc_video_orient_right_top')
	var LibVLC_Video_Orient_Right_Top;

	@:native('libvlc_video_orient_right_bottom')
	var LibVLC_Video_Orient_Right_Bottom;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Video_Orient
		return cast i;

	@:to
	extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_video_orient_t')
private extern class LibVLC_Video_Orient_Impl {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:structAccess
@:native('libvlc_media_stats_t')
extern class LibVLC_Media_Stats_T
{
	function new():Void;

	var i_read_bytes:Int;
	var f_input_bitrate:Single;
	var i_demux_read_bytes:Int;
	var f_demux_bitrate:Single;
	var i_demux_corrupted:Int;
	var i_demux_discontinuity:Int;
	var i_decoded_video:Int;
	var i_decoded_audio:Int;
	var i_displayed_pictures:Int;
	var i_lost_pictures:Int;
	var i_played_abuffers:Int;
	var i_lost_abuffers:Int;
	var i_sent_packets:Int;
	var i_sent_bytes:Int;
	var f_send_bitrate:Single;
}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_track_t')
extern class LibVLC_Media_Track_T {}

@:dox(hide)
extern enum abstract LibVLC_Media_Parse_Flag_T(LibVLC_Media_Parse_Flag_T_Impl)
{
	@:native('libvlc_media_parse_local')
	var LibVLC_Media_Parse_Local;

	@:native('libvlc_media_parse_network')
	var LibVLC_Media_Parse_Network;

	@:native('libvlc_media_fetch_local')
	var LibVLC_Media_Fetch_Local;

	@:native('libvlc_media_fetch_network')
	var LibVLC_Media_Fetch_Network;

	@:native('libvlc_media_do_interact')
	var LibVLC_Media_Do_Interact;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Media_Parse_Flag_T
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_slave_type_t')
private extern class LibVLC_Media_Slave_Type_T_Impl {}

@:dox(hide)
extern enum abstract LibVLC_Media_Slave_Type_T(LibVLC_Media_Slave_Type_T_Impl)
{
	@:native('libvlc_media_slave_type_subtitle')
	var LibVLC_Media_Slave_Type_Subtitle;

	@:native('libvlc_media_slave_type_audio')
	var LibVLC_Media_Slave_Type_Audio;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Media_Slave_Type_T
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_parse_flag_t')
private extern class LibVLC_Media_Parse_Flag_T_Impl {}

@:dox(hide)
extern enum abstract LibVLC_Media_Parsed_Status_T(LibVLC_Media_Parsed_Status_T_Impl)
{
	@:native('libvlc_media_parsed_status_skipped')
	var LibVLC_Media_Parsed_Status_Skipped;

	@:native('libvlc_media_parsed_status_failed')
	var LibVLC_Media_Parsed_Status_Failed;

	@:native('libvlc_media_parsed_status_timeout')
	var LibVLC_Media_Parsed_Status_Timeout;

	@:native('libvlc_media_parsed_status_done')
	var LibVLC_Media_Parsed_Status_Done;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Media_Parsed_Status_T
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_parsed_status_t')
private extern class LibVLC_Media_Parsed_Status_T_Impl {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_player_t')
extern class LibVLC_Media_Player_T {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_event_manager_t')
extern class LibVLC_Event_Manager_T {}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:structAccess
@:native('libvlc_event_t')
extern class LibVLC_Event_T
{
	function new():Void;

	var type:Int;
}

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_log_t')
extern class LibVLC_Log_T {}

@:dox(hide)
extern enum abstract LibVLC_Event_E(LibVLC_Event_E_Impl)
{
	@:native('libvlc_MediaMetaChanged')
	var LibVLC_MediaMetaChanged;

	@:native('libvlc_MediaSubItemAdded')
	var LibVLC_MediaSubItemAdded;

	@:native('libvlc_MediaDurationChanged')
	var LibVLC_MediaDurationChanged;

	@:native('libvlc_MediaParsedChanged')
	var LibVLC_MediaParsedChanged;

	@:native('libvlc_MediaFreed')
	var LibVLC_MediaFreed;

	@:native('libvlc_MediaStateChanged')
	var LibVLC_MediaStateChanged;

	@:native('libvlc_MediaSubItemTreeAdded')
	var LibVLC_MediaSubItemTreeAdded;

	@:native('libvlc_MediaPlayerMediaChanged')
	var LibVLC_MediaPlayerMediaChanged;

	@:native('libvlc_MediaPlayerNothingSpecial')
	var LibVLC_MediaPlayerNothingSpecial;

	@:native('libvlc_MediaPlayerOpening')
	var LibVLC_MediaPlayerOpening;

	@:native('libvlc_MediaPlayerBuffering')
	var LibVLC_MediaPlayerBuffering;

	@:native('libvlc_MediaPlayerPlaying')
	var LibVLC_MediaPlayerPlaying;

	@:native('libvlc_MediaPlayerPaused')
	var LibVLC_MediaPlayerPaused;

	@:native('libvlc_MediaPlayerStopped')
	var LibVLC_MediaPlayerStopped;

	@:native('libvlc_MediaPlayerForward')
	var LibVLC_MediaPlayerForward;

	@:native('libvlc_MediaPlayerBackward')
	var LibVLC_MediaPlayerBackward;

	@:native('libvlc_MediaPlayerEndReached')
	var LibVLC_MediaPlayerEndReached;

	@:native('libvlc_MediaPlayerEncounteredError')
	var LibVLC_MediaPlayerEncounteredError;

	@:native('libvlc_MediaPlayerTimeChanged')
	var LibVLC_MediaPlayerTimeChanged;

	@:native('libvlc_MediaPlayerPositionChanged')
	var LibVLC_MediaPlayerPositionChanged;

	@:native('libvlc_MediaPlayerSeekableChanged')
	var LibVLC_MediaPlayerSeekableChanged;

	@:native('libvlc_MediaPlayerPausableChanged')
	var LibVLC_MediaPlayerPausableChanged;

	@:native('libvlc_MediaPlayerTitleChanged')
	var LibVLC_MediaPlayerTitleChanged;

	@:native('libvlc_MediaPlayerSnapshotTaken')
	var LibVLC_MediaPlayerSnapshotTaken;

	@:native('libvlc_MediaPlayerLengthChanged')
	var LibVLC_MediaPlayerLengthChanged;

	@:native('libvlc_MediaPlayerVout')
	var LibVLC_MediaPlayerVout;

	@:native('libvlc_MediaPlayerScrambledChanged')
	var LibVLC_MediaPlayerScrambledChanged;

	@:native('libvlc_MediaPlayerESAdded')
	var LibVLC_MediaPlayerESAdded;

	@:native('libvlc_MediaPlayerESDeleted')
	var LibVLC_MediaPlayerESDeleted;

	@:native('libvlc_MediaPlayerESSelected')
	var LibVLC_MediaPlayerESSelected;

	@:native('libvlc_MediaPlayerCorked')
	var LibVLC_MediaPlayerCorked;

	@:native('libvlc_MediaPlayerUncorked')
	var LibVLC_MediaPlayerUncorked;

	@:native('libvlc_MediaPlayerMuted')
	var LibVLC_MediaPlayerMuted;

	@:native('libvlc_MediaPlayerUnmuted')
	var LibVLC_MediaPlayerUnmuted;

	@:native('libvlc_MediaPlayerAudioVolume')
	var LibVLC_MediaPlayerAudioVolume;

	@:native('libvlc_MediaPlayerAudioDevice')
	var LibVLC_MediaPlayerAudioDevice;

	@:native('libvlc_MediaPlayerChapterChanged')
	var LibVLC_MediaPlayerChapterChanged;

	@:native('libvlc_MediaListItemAdded')
	var LibVLC_MediaListItemAdded;

	@:native('libvlc_MediaListWillAddItem')
	var LibVLC_MediaListWillAddItem;

	@:native('libvlc_MediaListItemDeleted')
	var LibVLC_MediaListItemDeleted;

	@:native('libvlc_MediaListWillDeleteItem')
	var LibVLC_MediaListWillDeleteItem;

	@:native('libvlc_MediaListEndReached')
	var LibVLC_MediaListEndReached;

	@:native('libvlc_MediaListViewItemAdded')
	var LibVLC_MediaListViewItemAdded;

	@:native('libvlc_MediaListViewWillAddItem')
	var LibVLC_MediaListViewWillAddItem;

	@:native('libvlc_MediaListViewItemDeleted')
	var LibVLC_MediaListViewItemDeleted;

	@:native('libvlc_MediaListViewWillDeleteItem')
	var LibVLC_MediaListViewWillDeleteItem;

	@:native('libvlc_MediaListPlayerPlayed')
	var LibVLC_MediaListPlayerPlayed;

	@:native('libvlc_MediaListPlayerNextItemSet')
	var LibVLC_MediaListPlayerNextItemSet;

	@:native('libvlc_MediaListPlayerStopped')
	var LibVLC_MediaListPlayerStopped;

	@:native('libvlc_MediaDiscovererStarted')
	var LibVLC_MediaDiscovererStarted;

	@:native('libvlc_MediaDiscovererEnded')
	var LibVLC_MediaDiscovererEnded;

	@:native('libvlc_RendererDiscovererItemAdded')
	var LibVLC_RendererDiscovererItemAdded;

	@:native('libvlc_RendererDiscovererItemDeleted')
	var LibVLC_RendererDiscovererItemDeleted;

	@:native('libvlc_VlmMediaAdded')
	var LibVLC_VlmMediaAdded;

	@:native('libvlc_VlmMediaRemoved')
	var LibVLC_VlmMediaRemoved;

	@:native('libvlc_VlmMediaChanged')
	var LibVLC_VlmMediaChanged;

	@:native('libvlc_VlmMediaInstanceStarted')
	var LibVLC_VlmMediaInstanceStarted;

	@:native('libvlc_VlmMediaInstanceStopped')
	var LibVLC_VlmMediaInstanceStopped;

	@:native('libvlc_VlmMediaInstanceStatusInit')
	var LibVLC_VlmMediaInstanceStatusInit;

	@:native('libvlc_VlmMediaInstanceStatusOpening')
	var LibVLC_VlmMediaInstanceStatusOpening;

	@:native('libvlc_VlmMediaInstanceStatusPlaying')
	var LibVLC_VlmMediaInstanceStatusPlaying;

	@:native('libvlc_VlmMediaInstanceStatusPause')
	var LibVLC_VlmMediaInstanceStatusPause;

	@:native('libvlc_VlmMediaInstanceStatusEnd')
	var LibVLC_VlmMediaInstanceStatusEnd;

	@:native('libvlc_VlmMediaInstanceStatusError')
	var LibVLC_VlmMediaInstanceStatusError;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Event_E
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_event_e')
private extern class LibVLC_Event_E_Impl {}

@:dox(hide)
typedef LibVLC_Callback_T = cpp.Callable<(p_event:RawConstPointer<LibVLC_Event_T>, p_data:RawPointer<Void>) -> Void>;

@:dox(hide)
typedef LibVLC_Log_CB = cpp.Callable<(data:RawPointer<Void>, level:Int, ctx:RawConstPointer<LibVLC_Log_T>, fmt:ConstCharStar, args:VarList) -> Void>;

@:dox(hide)
typedef LibVLC_Media_Open_CB = cpp.Callable<(opaque:RawPointer<Void>, datap:RawPointer<RawPointer<Void>>, sizep:RawPointer<UInt64>) -> Int>;

@:dox(hide)
typedef LibVLC_Media_Read_CB = cpp.Callable<(opaque:RawPointer<Void>, buf:RawPointer<UInt8>, len:SizeT) -> cpp.SSizeT>;

@:dox(hide)
typedef LibVLC_Media_Seek_CB = cpp.Callable<(opaque:RawPointer<Void>, offset:UInt64) -> Int>;

@:dox(hide)
typedef LibVLC_Media_Close_CB = cpp.Callable<(opaque:RawPointer<Void>) -> Void>;

@:dox(hide)
typedef LibVLC_Video_Format_CB = cpp.Callable<(opaque:RawPointer<RawPointer<Void>>, chroma:CastCharStar, width:RawPointer<UInt32>, height:RawPointer<UInt32>,
		pitches:RawPointer<UInt32>, lines:RawPointer<UInt32>) -> cpp.UInt32>;

@:dox(hide)
typedef LibVLC_Video_Cleanup_CB = cpp.Callable<(opaque:RawPointer<Void>) -> Void>;

@:dox(hide)
typedef LibVLC_Video_Lock_CB = cpp.Callable<(data:RawPointer<Void>, p_pixels:RawPointer<RawPointer<Void>>) -> cpp.RawPointer<Void>>;

@:dox(hide)
typedef LibVLC_Video_Unlock_CB = cpp.Callable<(data:RawPointer<Void>, id:RawPointer<Void>, p_pixels:VoidStarConstStar) -> Void>;

@:dox(hide)
typedef LibVLC_Video_Display_CB = cpp.Callable<(opaque:RawPointer<Void>, picture:RawPointer<Void>) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Play_CB = cpp.Callable<(data:RawPointer<Void>, samples:RawConstPointer<Void>, count:UInt32, pts:Int64) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Pause_CB = cpp.Callable<(data:RawPointer<Void>, pts:Int64) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Resume_CB = cpp.Callable<(data:RawPointer<Void>, pts:Int64) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Flush_CB = cpp.Callable<(data:RawPointer<Void>, pts:Int64) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Drain_CB = cpp.Callable<(data:RawPointer<Void>) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Setup_CB = cpp.Callable<(opaque:RawPointer<RawPointer<Void>>, format:CastCharStar, rate:RawPointer<UInt32>,
		channels:RawPointer<UInt32>) -> Int>;

@:dox(hide)
typedef LibVLC_Audio_Cleanup_CB = cpp.Callable<(opaque:RawPointer<Void>) -> Void>;

@:dox(hide)
typedef LibVLC_Audio_Set_Volume_CB = cpp.Callable<(data:RawPointer<Void>, volume:Single, mute:Bool) -> Void>;

@:dox(hide)
@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:structAccess
@:native('libvlc_track_description_t')
extern class LibVLC_Track_Description_T
{
	function new():Void;

	var i_id:Int;
	var psz_name:ConstCharStar;
	var p_next:RawPointer<LibVLC_Track_Description_T>;
}

@:dox(hide)
extern enum abstract LibVLC_Media_Player_Role_T(LibVLC_Media_Player_Role_T_Impl)
{
	@:native('libvlc_role_None')
	var LibVLC_Role_None;

	@:native('libvlc_role_Music')
	var LibVLC_Role_Music;

	@:native('libvlc_role_Video')
	var LibVLC_Role_Video;

	@:native('libvlc_role_Communication')
	var LibVLC_Role_Communication;

	@:native('libvlc_role_Game')
	var LibVLC_Role_Game;

	@:native('libvlc_role_Notification')
	var LibVLC_Role_Notification;

	@:native('libvlc_role_Animation')
	var LibVLC_Role_Animation;

	@:native('libvlc_role_Production')
	var LibVLC_Role_Production;

	@:native('libvlc_role_Accessibility')
	var LibVLC_Role_Accessibility;

	@:native('libvlc_role_Test')
	var LibVLC_Role_Test;

	@:native('libvlc_role_Last')
	var LibVLC_Role_Last;

	@:from
	static public inline function fromInt(i:Int):LibVLC_Media_Player_Role_T
		return cast i;

	@:to extern public inline function toInt():Int
		return untyped this;
}

@:buildXml('<include name="${haxelib:hxvlc}/project/Build.xml" />')
@:include('vlc/vlc.h')
@:native('libvlc_media_player_role_t')
private extern class LibVLC_Media_Player_Role_T_Impl {}
