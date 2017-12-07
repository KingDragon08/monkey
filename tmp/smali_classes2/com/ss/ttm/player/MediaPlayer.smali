.class public interface abstract Lcom/ss/ttm/player/MediaPlayer;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnLogListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;
    }
.end annotation


# static fields
.field public static final AUDIO_MASTER:I = 0x0

.field public static final CONSTRAST_IMAGE_ENHANCEMENT:I = 0x1

.field public static final DEFAULT_IMAGE_ENHANCEMENT:I = 0x0

.field public static final DISABLE_DECODE_EXTERN_INFO:I = 0x0

.field public static final ENABLE_DECODE_EXTERN_INFO:I = 0x1

.field public static final HTTP_LOADER:I = 0x0

.field public static final IMAGE_LAYOUT_ASPECT_FILL:I = 0x2

.field public static final IMAGE_LAYOUT_ASPECT_FIT:I = 0x0

.field public static final IMAGE_LAYOUT_TO_FILL:I = 0x1

.field public static final IS_OS_PLAYER:I = 0x0

.field public static final IS_TT_IPC_PLAYER:I = 0x2

.field public static final IS_TT_PLAYER:I = 0x1

.field public static final IsBreakpadCrashValue:I = 0x1

.field public static final IsSimpleCrashValue:I = 0x0

.field public static final LANCZOS_SCALE_VALUE:I = 0x1

.field public static final LINEAR_SCALE_VALUE:I = 0x0

.field public static final MEDIA_EXTERN_INFO_STREAM_INFO:I = 0x13

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_BUFFER_RECVED:I = 0xf000002

.field public static final MEDIA_INFO_HTTP_REDIRECT:I = 0xf000001

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_SOCKET_CONNECTRED:I = 0xf000000

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final MEDIA_PLAYER_ANR_CRASH_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_AUTO_ROTATION_OPTION:I = 0x21

.field public static final MEDIA_PLAYER_CACHE_DIR_OPTION:I = 0x22

.field public static final MEDIA_PLAYER_CRASHED_ERROR:I = -0x7f7f7f7f

.field public static final MEDIA_PLAYER_CRASH_INFO_OPTION:I = 0x1389

.field public static final MEDIA_PLAYER_CRASH_SIMPLE_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_CRASH_TEST_OPTION:I = 0x16

.field public static final MEDIA_PLAYER_CRASH_TYPE_OPTION:I = 0x1a

.field public static final MEDIA_PLAYER_CURRENT_VOLUME_OPTION:I = 0x35

.field public static final MEDIA_PLAYER_DECODE_EXTERN_INFO_OPTION:I = 0x34

.field public static final MEDIA_PLAYER_DEFAULT_RENDER:I = 0x31

.field public static final MEDIA_PLAYER_DEFAULT_VOICE:I = 0x30

.field public static final MEDIA_PLAYER_DOWNLOAD_SPEED_OPTION:I = 0x3f

.field public static final MEDIA_PLAYER_ERROR_CODE_OPTION:I = 0x1388

.field public static final MEDIA_PLAYER_HOST_CACHE_MILLSEC_OPTION:I = 0x29

.field public static final MEDIA_PLAYER_HTTP_BAD_REQUEST_ERROR:I = -0x7a0bb

.field public static final MEDIA_PLAYER_HTTP_CONTENT_TYPE_IS_NOT_VALID_ERROR:I = -0x7a0b3

.field public static final MEDIA_PLAYER_HTTP_FORBIDEN_ERROR:I = -0x7a0b9

.field public static final MEDIA_PLAYER_HTTP_HEADERS:I = 0x14

.field public static final MEDIA_PLAYER_HTTP_LOADER_TYPE_OPTION:I = 0xe

.field public static final MEDIA_PLAYER_HTTP_LOAD_PER_PERCENT_OPTION:I = 0x12

.field public static final MEDIA_PLAYER_HTTP_NOT_FOUND_ERROR:I = -0x7a0b8

.field public static final MEDIA_PLAYER_HTTP_OTHER_4xx_ERROR:I = -0x7a0b6

.field public static final MEDIA_PLAYER_HTTP_RECEIVE_HEADER_OPTION:I = 0x1e

.field public static final MEDIA_PLAYER_HTTP_RECONNECT_DELAY_MAX_OPTION:I = 0x8

.field public static final MEDIA_PLAYER_HTTP_RECONNECT_OPTION:I = 0x7

.field public static final MEDIA_PLAYER_HTTP_REDIRECT_ERROR:I = -0x7a0b2

.field public static final MEDIA_PLAYER_HTTP_REDIRECT_OPTION:I = 0x20

.field public static final MEDIA_PLAYER_HTTP_SERVER_ERROR_ERROR:I = -0x7a0b5

.field public static final MEDIA_PLAYER_HTTP_TIMEOUT_OPTION:I = 0x9

.field public static final MEDIA_PLAYER_HTTP_UNAUTHORIZED_ERROR:I = -0x7a0ba

.field public static final MEDIA_PLAYER_HURRY_TIME_OPTION:I = 0xf

.field public static final MEDIA_PLAYER_IMAGE_ENHANCEMENT_OPTION:I = 0x25

.field public static final MEDIA_PLAYER_IMAGE_LAYOUT_OPTION:I = 0x24

.field public static final MEDIA_PLAYER_IMAGE_SCALE_OPTION:I = 0x26

.field public static final MEDIA_PLAYER_INVALID_INPUT_DATA_ERROR:I = -0x7a111

.field public static final MEDIA_PLAYER_IS_MOBILE_NETWORK:I = 0x1

.field public static final MEDIA_PLAYER_IS_OTHER_NETWORK:I = 0x2

.field public static final MEDIA_PLAYER_IS_WIFI_NETWORK:I = 0x0

.field public static final MEDIA_PLAYER_MASTER_TYPE_OPTION:I = 0xd

.field public static final MEDIA_PLAYER_MAX_CACHE_SECONDS_OPTION:I = 0x18

.field public static final MEDIA_PLAYER_MAX_VOLUME_OPTION:I = 0x36

.field public static final MEDIA_PLAYER_MEDIA_COMMENT_OPTION:I = 0x2f

.field public static final MEDIA_PLAYER_MEDIA_DOWNLOAD_BYTES:I = 0x2d

.field public static final MEDIA_PLAYER_MEDIA_FILE_KEY_OPTION:I = 0x11

.field public static final MEDIA_PLAYER_MEDIA_FILE_LOADED_SIZE_OPTION:I = 0x15

.field public static final MEDIA_PLAYER_MEDIA_FILE_MAX_CACHE_SIZE_OPTION:I = 0x13

.field public static final MEDIA_PLAYER_MEDIA_PLAY_BYTES:I = 0x2e

.field public static final MEDIA_PLAYER_MIN_FRAME_DURATION_OPTION:I = 0x37

.field public static final MEDIA_PLAYER_NDK_CRASH_VALUE:I = 0x2

.field public static final MEDIA_PLAYER_NETWORK_OPTION:I = 0x27

.field public static final MEDIA_PLAYER_NONE_ERROR:I = 0x0

.field public static final MEDIA_PLAYER_NOSETTING__RENDER_VALUE:I = 0x3

.field public static final MEDIA_PLAYER_OPEN_DECODER_ERROR:I = -0x7a11c

.field public static final MEDIA_PLAYER_OPEN_DEVICE_ERROR:I = -0x7a115

.field public static final MEDIA_PLAYER_OPEN_OUTER_ERROR:I = -0x7a119

.field public static final MEDIA_PLAYER_OPEN_OUTLET_ERROR:I = -0x7a118

.field public static final MEDIA_PLAYER_OPTION_HOST_IP_ADDR:I = 0x49

.field public static final MEDIA_PLAYER_PANO__RENDER_VALUE:I = 0x1

.field public static final MEDIA_PLAYER_PLAN_RENDER_VALUE:I = 0x0

.field public static final MEDIA_PLAYER_PLAY_LOG_INFO_OPTION:I = 0x138a

.field public static final MEDIA_PLAYER_SETTING_CODEC_ERROR:I = -0x7a11e

.field public static final MEDIA_PLAYER_SETTING_IS_NULL_ERROR:I = -0x7a11f

.field public static final MEDIA_PLAYER_SETTING_OUTER_ERROR:I = -0x7a11b

.field public static final MEDIA_PLAYER_SETTING_OUTLET_ERROR:I = -0x7a11a

.field public static final MEDIA_PLAYER_SETTING_RENDER_TYPE_OPTION:I = 0x38

.field public static final MEDIA_PLAYER_SETTING_URI_IS_ERROR:I = -0x7a113

.field public static final MEDIA_PLAYER_SETTING_URI_IS_NULL_ERROR:I = -0x7a114

.field public static final MEDIA_PLAYER_SMOOTH_DELAYED_SEC_OPTION:I = 0x28

.field public static final MEDIA_PLAYER_SOCKET_RECV_BUFFER_SIZE_OPTION:I = 0x19

.field public static final MEDIA_PLAYER_START_DECODER_ERROR:I = -0x7a11d

.field public static final MEDIA_PLAYER_START_OUTLET_ERROR:I = -0x7a116

.field public static final MEDIA_PLAYER_START_OUTPUTER_ERROR:I = -0x7a117

.field public static final MEDIA_PLAYER_SYS_ERROR_CODE_OPTION:I = 0x1f

.field public static final MEDIA_PLAYER_TCP_FAILED_TO_RESOLVE_HOSTNAME_ERROR:I = -0x7a057

.field public static final MEDIA_PLAYER_TCP_READ_NETWORK_TIMEOUT_ERROR:I = -0x7a051

.field public static final MEDIA_PLAYER_TCP_RECEIVE_DATA_FAILED_ERROR:I = -0x7a052

.field public static final MEDIA_PLAYER_TCP_SEND_DATA_FAILED_ERROR:I = -0x7a053

.field public static final MEDIA_PLAYER_TCP_WRITE_NETWORK_TIMEOUT_ERROR:I = -0x7a050

.field public static final MEDIA_PLAYER_URL_IS_NOT_MP4_ERROR:I = -0x7a112

.field public static final MEDIA_PLAYER_VALID_HTTP_CONTENT_OPTION:I = 0x1d

.field public static final MEDIA_PLAYER_VR__RENDER_VALUE:I = 0x2

.field public static final MouseDown:I = 0x1

.field public static final MouseMove:I = 0x2

.field public static final MouseUp:I = 0x3

.field public static final NEAREST_SCALE_VALUE:I = 0x2

.field public static final NHTTP_LOADER:I = 0x1

.field public static final OPEN_FILE_MODE:I = 0x1

.field public static final PANO_AUTO_ROTATION_DISABLE:I = 0x0

.field public static final PANO_AUTO_ROTATION_ENABLE:I = 0x1

.field public static final PanoIsGestureControl:I = 0x1

.field public static final PanoIsSensorControl:I = 0x0

.field public static final REAL_MASTER:I = 0x1

.field public static final REPLACE_FILE_MODE:I = 0x0

.field public static final TestANRCrashValue:I = 0x0

.field public static final TestNativeCrashValue:I = 0x2

.field public static final TestSimpleCrashValue:I = 0x1

.field public static final VIDEO_MASTER:I = 0x2

.field public static final VIEW_ROTATION_LEFT:I = 0x1

.field public static final VIEW_ROTATION_NONE:I = 0x0

.field public static final VIEW_ROTATION_OPTION:I = 0x17

.field public static final VIEW_ROTATION_RIGHT:I = 0x2


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getIntOption(II)I
.end method

.method public abstract getLongOption(IJ)J
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getStringOption(I)Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoType()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isOSPlayer()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mouseEvent(III)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prevClose()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract rotateCamera(FF)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setIntOption(II)V
.end method

.method public abstract setIsMute(Z)V
.end method

.method public abstract setLongOption(IJ)J
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPanoVideoControlModel(I)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setStringOption(ILjava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
.end method
