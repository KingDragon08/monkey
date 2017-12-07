.class public Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;
.super Ljava/lang/Object;
.source "CommonConstants.java"


# static fields
.field public static final BEAUTY:Ljava/lang/String; = "beauty"

.field public static final ENTER_SOURCE_ACTIVITY:I = 0x6

.field public static final ENTER_SOURCE_LIVE_OFF:I = 0x7

.field public static final ENTER_SOURCE_MESSAGE:I = 0x4

.field public static final ENTER_SOURCE_PLUS_LOGIN:I = 0x2

.field public static final ENTER_SOURCE_PLUS_LOGOUT:I = 0x1

.field public static final ENTER_SOURCE_PUSH:I = 0x5

.field public static final EXTRA_EFFECT_ARR:Ljava/lang/String; = "effectarr"

.field public static final EXTRA_IS_CUT_FULLSCREEN:Ljava/lang/String; = "is_cut_fullscreen"

.field public static final EXTRA_MATERIAL_LIST:Ljava/lang/String; = "materialList"

.field public static final EXTRA_RECORD_DATA:Ljava/lang/String; = "com.ss.android.ugc.live.intent.extra.EXTRA_RECORD_DATA"

.field public static final EXTRA_VIDEO_ENTER_SOURCE:Ljava/lang/String; = "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

.field public static final EXTRA_VIDEO_UPLOAD_ACTIVITY_ID:Ljava/lang/String; = "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

.field public static final EXTRA_VIDEO_UPLOAD_FROM_NOTIFY:Ljava/lang/String; = "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_UPLOAD_FROM_NOTIFY"

.field public static final EXTRS_APP_KEY:Ljava/lang/String; = "share_appkey"

.field public static final FACE_TRACK:Ljava/lang/String; = "SenseME.lic"

.field public static final FACE_TRACK_MODEL:Ljava/lang/String; = "face_track.model"

.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static LABEL:Ljava/lang/String; = null

.field public static final MSG_DELETE:I = 0x33

.field public static final PICTURE:Ljava/lang/String; = "picture"

.field public static final PICTURE_THEME:Ljava/lang/String; = "theme"

.field public static final STICKER:Ljava/lang/String; = "sticker"

.field public static final TAB_NAME_PROFILE:Ljava/lang/String; = "profile"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static sensetimeNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "gan"

    sput-object v0, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->LABEL:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SenseME.lic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
