.class public final enum Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;
.super Ljava/lang/Enum;
.source "Liver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/live/Liver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_AUTH_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_ENCODE_FRAME_THRESHOLD:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_INIT_DONE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_LOG_STATE_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_NETWORK_NOT_GOOD:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_NETWORK_NO_WORK:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_OPEN_CAMWRA_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_OPEN_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_OPEN_URL_FIAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_PUSH_STREAM_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_PUSH_STREAM_RATIO_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_PUSH_STREAM_TIMEOUT:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_START_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_START_SUCCESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum BROADCAST_UNKNOW_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum LIVER_UPDATE_QOS_INFO:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_COMPLETE_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_DISPLAYED_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_MEDIA_CAN_HORIZONTAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_MEDIA_DEFAULT_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_MEDIA_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_MEDIA_INFO:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_MEDIA_UPDATE_BUFFER_ROGRESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_PREPARED_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_SEEK_COMPLETE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static final enum PLAYER_VIDEO_SIZE_CHANGE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "LIVER_UPDATE_QOS_INFO"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->LIVER_UPDATE_QOS_INFO:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 43
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_START_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_START_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 44
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_START_SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_START_SUCCESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 45
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_ENCODE_FRAME_THRESHOLD"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_ENCODE_FRAME_THRESHOLD:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 46
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_AUTH_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_AUTH_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 47
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_ENCODE_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 48
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_NETWORK_NOT_GOOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_NETWORK_NOT_GOOD:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 49
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_NETWORK_NO_WORK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_NETWORK_NO_WORK:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 50
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_OPEN_URL_FIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_URL_FIAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 51
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_PUSH_STREAM_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_TIMEOUT:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 52
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_OPEN_CAMWRA_FAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CAMWRA_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 53
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_OPEN_CODEC_FAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 54
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_UNKNOW_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_UNKNOW_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 55
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_INIT_DONE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_INIT_DONE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 56
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_LOG_TIME"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 57
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_VIDEO_SIZE_CHANGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_VIDEO_SIZE_CHANGE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 58
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_PREPARED_PLAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_PREPARED_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 59
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_COMPLETE_PLAY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_COMPLETE_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 60
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_SEEK_COMPLETE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_SEEK_COMPLETE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 61
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_MEDIA_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 62
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_MEDIA_INFO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_INFO:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 63
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_MEDIA_UPDATE_BUFFER_ROGRESS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_UPDATE_BUFFER_ROGRESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 64
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_MEDIA_DEFAULT_ERROR"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_DEFAULT_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 65
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_DISPLAYED_PLAY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_DISPLAYED_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 66
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_LOG_STATE_CHANGED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_STATE_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 67
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "PLAYER_MEDIA_CAN_HORIZONTAL"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_CAN_HORIZONTAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 68
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_PUSH_STREAM_RATIO_CHANGED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_RATIO_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 69
    new-instance v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    const-string v1, "BROADCAST_PUSH_STREAM_ENCODE_FAILED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 41
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->LIVER_UPDATE_QOS_INFO:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_START_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_START_SUCCESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_ENCODE_FRAME_THRESHOLD:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_AUTH_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_NETWORK_NOT_GOOD:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_NETWORK_NO_WORK:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_URL_FIAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_TIMEOUT:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CAMWRA_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CODEC_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_UNKNOW_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_INIT_DONE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_VIDEO_SIZE_CHANGE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_PREPARED_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_COMPLETE_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_SEEK_COMPLETE:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_INFO:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_UPDATE_BUFFER_ROGRESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_DEFAULT_ERROR:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_DISPLAYED_PLAY:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_STATE_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->PLAYER_MEDIA_CAN_HORIZONTAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_RATIO_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1663

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 77
    :goto_0
    return-object v0

    .line 73
    :cond_0
    if-ltz p0, :cond_1

    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_2

    .line 74
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->values()[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1662

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1661

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->$VALUES:[Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v0}, [Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    goto :goto_0
.end method
