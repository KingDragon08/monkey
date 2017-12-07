.class public Lcom/bytedance/livestream/modules/rtc/engine/agaro/ConstantApp;
.super Ljava/lang/Object;
.source "ConstantApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/engine/agaro/ConstantApp$AppError;,
        Lcom/bytedance/livestream/modules/rtc/engine/agaro/ConstantApp$PrefManager;
    }
.end annotation


# static fields
.field public static final ACTION_KEY_CHANNEL_NAME:Ljava/lang/String; = "ecHANEL"

.field public static final ACTION_KEY_ENCRYPTION_KEY:Ljava/lang/String; = "xdL_encr_key_"

.field public static final ACTION_KEY_ENCRYPTION_MODE:Ljava/lang/String; = "tOK_edsx_Mode"

.field public static final APP_BUILD_DATE:Ljava/lang/String; = "today"

.field public static final BASE_VALUE_PERMISSION:I = 0x1

.field public static final DEFAULT_PROFILE_IDX:I = 0x2

.field public static final MAX_PEER_COUNT:I = 0x4

.field public static final PERMISSION_REQ_ID_CAMERA:I = 0x3

.field public static final PERMISSION_REQ_ID_RECORD_AUDIO:I = 0x2

.field public static final PERMISSION_REQ_ID_WRITE_EXTERNAL_STORAGE:I = 0x4

.field public static VIDEO_PROFILES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 18
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 19
    const/16 v2, 0x28

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 20
    const/16 v2, 0x32

    aput v2, v0, v1

    .line 15
    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/ConstantApp;->VIDEO_PROFILES:[I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
