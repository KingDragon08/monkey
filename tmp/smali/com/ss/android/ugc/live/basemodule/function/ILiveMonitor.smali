.class public interface abstract Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;
.super Ljava/lang/Object;
.source "ILiveMonitor.java"


# static fields
.field public static final KEY_CHANGE_SOURCE_VIDEO:Ljava/lang/String; = "hotsoon_video_edit_change_source_video"

.field public static final KEY_CROP_SPEED:Ljava/lang/String; = "crop_speed"

.field public static final KEY_CROP_TIME:Ljava/lang/String; = "crop_time"

.field public static final KEY_IMPORT_DURATION:Ljava/lang/String; = "import_duration"

.field public static final KEY_PROCESS_RESOLUTION:Ljava/lang/String; = "process_resolution"

.field public static final KEY_RECORD_DURATION:Ljava/lang/String; = "record_duration"

.field public static final KEY_SENSETIME_INIT:Ljava/lang/String; = "key_sensetime_init"

.field public static final KEY_ST_INIT:Ljava/lang/String; = "hotsoon_sensetime_init_fail"

.field public static final KEY_VIDEO_EFFECTS:Ljava/lang/String; = "video_effects"

.field public static final KEY_VIDEO_FILTER:Ljava/lang/String; = "video_filter"

.field public static final SERVICE_MOVIE_IMPORT_ERROR_RATE:Ljava/lang/String; = "hotsoon_movie_import_error_rate"

.field public static final TYPE_AFTER_SYNTH:Ljava/lang/String; = "type_after_synth"

.field public static final TYPE_BAIDU_MUSIC_SOWNLOAD_ERROR_RATE:Ljava/lang/String; = "hotsoon_baidu_music_success_rate"

.field public static final TYPE_BEFORE_CONCAT:Ljava/lang/String; = "type_before_concat"

.field public static final TYPE_BEFORE_SYNTH:Ljava/lang/String; = "type_before_synth"

.field public static final TYPE_CONCAT_ERROR_RATE:Ljava/lang/String; = "hotsoon_concat_success_rate"

.field public static final TYPE_CUT_ERROR_RATE:Ljava/lang/String; = "hotsoon_video_clip_success_rate"

.field public static final TYPE_DRAFT_CREATE_FAIL_RATE:Ljava/lang/String; = "hotsoon_draft_create_fail_rate"

.field public static final TYPE_DRAFT_LOAD_FAIL_RATE:Ljava/lang/String; = "hotsoon_draft_load_fail_rate"

.field public static final TYPE_EDIT_ADDMUSIC_DURATION:Ljava/lang/String; = "hotsoon_video_edit_addmusic_duration"

.field public static final TYPE_EDIT_ADDMUSIC_SUCCED_RATE:Ljava/lang/String; = "hotsoon_video_edit_addmusic_succed_rate"

.field public static final TYPE_EDIT_COVERCHOOSE_DURATION:Ljava/lang/String; = "hotsoon_video_edit_coverchoose_duration"

.field public static final TYPE_EDIT_COVERCHOOSE_SUCCED_RATE:Ljava/lang/String; = "hotsoon_video_edit_coverchoose_succed_rate"

.field public static final TYPE_EDIT_CUTMUSIC_DURATION:Ljava/lang/String; = "hotsoon_video_edit_cutmusic_duration"

.field public static final TYPE_EDIT_CUTMUSIC_SUCCED_RATE:Ljava/lang/String; = "hotsoon_video_edit_cutmusic_succed_rate"

.field public static final TYPE_EDIT_FILTERCHOOSE_DURATION:Ljava/lang/String; = "hotsoon_video_edit_filterchoose_duration"

.field public static final TYPE_EDIT_FILTERCHOOSE_SUCCED_RATE:Ljava/lang/String; = "hotsoon_video_edit_filterchoose_succed_rate"

.field public static final TYPE_EDIT_VOICEEFFECT_DURATION:Ljava/lang/String; = "hotsoon_video_edit_voiceeffect_duration"

.field public static final TYPE_EDIT_VOICEEFFECT_SUCCED_RATE:Ljava/lang/String; = "hotsoon_video_edit_voiceeffect_succed_rate"

.field public static final TYPE_LOG_EDIT_HANDLE_TIME:Ljava/lang/String; = "hotsoon_edit_handle_time_log"

.field public static final TYPE_SELF_MUSIC_SOWNLOAD_ERROR_RATE:Ljava/lang/String; = "hotsoon_recommend_music_success_rate"

.field public static final TYPE_STICKER_DOWNLOAD_ERROR_RATE:Ljava/lang/String; = "hotsoon_face_sticker_success_rate"

.field public static final TYPE_VIDEO_HARD_ENCODE:Ljava/lang/String; = "hotsoon_video_hard_encode"

.field public static final TYPE_VIDEO_INIT_ENV_FAILED:Ljava/lang/String; = "hotsoon_video_init_env_failed"

.field public static final TYPE_VIDEO_PUBLISH_TIME:Ljava/lang/String; = "hotsoon_movie_publish"

.field public static final VIDEO_RECORD_ENV_INIT_RATE:Ljava/lang/String; = "hotsoon_video_record_env_init"

.field public static final VIDEO_START_RECORD_RATE:Ljava/lang/String; = "hotsoon_video_start_record_status"


# virtual methods
.method public abstract monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method
