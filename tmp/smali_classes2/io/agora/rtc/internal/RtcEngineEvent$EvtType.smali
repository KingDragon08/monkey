.class public Lio/agora/rtc/internal/RtcEngineEvent$EvtType;
.super Ljava/lang/Object;
.source "RtcEngineEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvtType"
.end annotation


# static fields
.field public static final EVT_API_CALL_EXECUTED:I = 0x452

.field public static final EVT_AUDIO_DEVICE_STATE_CHANGED:I = 0x451

.field public static final EVT_AUDIO_QUALITY:I = 0x44e

.field public static final EVT_AUDIO_VOLUME_INDICATION:I = 0x36b1

.field public static final EVT_CONNECTION_INTERRUPTED:I = 0x36ba

.field public static final EVT_CONNECTION_LOST:I = 0x36b8

.field public static final EVT_ERROR:I = 0x65

.field public static final EVT_FIRST_LOCAL_VIDEO_FRAME:I = 0x36b5

.field public static final EVT_FIRST_REMOTE_VIDEO_DECODED:I = 0x36b7

.field public static final EVT_FIRST_REMOTE_VIDEO_FRAME:I = 0x36b2

.field public static final EVT_LASTMILE_QUALITY:I = 0x32d9

.field public static final EVT_LEAVE_CHANNEL:I = 0x32ce

.field public static final EVT_LOCAL_VIDEO_STAT:I = 0x36b3

.field public static final EVT_LOOKUP_CHANNEL_SUCCESS:I = 0x2711

.field public static final EVT_MEDIA_ENGINE_EVENT:I = 0x450

.field public static final EVT_MEDIA_ENGINE_LOAD_SUCCESS:I = 0x3ea

.field public static final EVT_MEDIA_ENGINE_START_CALL_SUCCESS:I = 0x3ee

.field public static final EVT_MEDIA_ENGINE_START_CAMERA_SUCCESS:I = 0x3ed

.field public static final EVT_NATIVE_LOG:I = 0x64

.field public static final EVT_NETWORK_QUALITY:I = 0x32cf

.field public static final EVT_OPEN_CHANNEL_SUCCESS:I = 0x32c9

.field public static final EVT_RECAP_INDICATION:I = 0x36b0

.field public static final EVT_REMOTE_VIDEO_STAT:I = 0x36b4

.field public static final EVT_REQUEST_CHANNEL_KEY:I = 0x454

.field public static final EVT_RTC_STATS:I = 0x32d2

.field public static final EVT_STREAM_MESSAGE:I = 0x36b9

.field public static final EVT_STREAM_MESSAGE_ERROR:I = 0x36bc

.field public static final EVT_TRANSPORT_QUALITY:I = 0x44d

.field public static final EVT_USER_ENABLE_VIDEO:I = 0x32d8

.field public static final EVT_USER_JOINED:I = 0x32d5

.field public static final EVT_USER_MUTE_AUDIO:I = 0x32d6

.field public static final EVT_USER_MUTE_VIDEO:I = 0x32d7

.field public static final EVT_USER_OFFLINE:I = 0x32d0

.field public static final EVT_VIDEO_DEVICE_STATE_CHANGED:I = 0x453

.field public static final EVT_VIDEO_SIZE_CHANGED:I = 0x36bd

.field public static final EVT_VIDEO_STOPPED:I = 0x3ef

.field public static final EVT_WARNING:I = 0x66

.field public static final FIRST_LOCAL_AUDIO_FRAME:I = 0x36be

.field public static final FIRST_REMOTE_AUDIO_FRAME:I = 0x36bf

.field public static final QUERY_RECORDING_SERVICE_STATUS:I = 0x36bb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
