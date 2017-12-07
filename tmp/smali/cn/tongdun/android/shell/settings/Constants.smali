.class public Lcn/tongdun/android/shell/settings/Constants;
.super Ljava/lang/Object;
.source "TongDun"


# static fields
.field public static final CLASSES_DEX:[B

.field public static final CLASS_NAME:[B

.field public static final CORE_NAME:Ljava/lang/String; = "fm-core-3.0.5"

.field public static final DEFAULT_ALWAYS_DEMOTION:Z = false

.field public static final DEFAULT_CUST_PROCESS:Ljava/lang/String;

.field public static final DEFAULT_CUST_URL:Ljava/lang/String;

.field public static final DEFAULT_INIT_TIMESPAN:I = 0x927c0

.field public static final DEFAULT_KILL_DEBUGGER:Z = false

.field public static final DEFAULT_PARTNER_CODE:Ljava/lang/String;

.field public static final DEFAULT_SKIP_GPS:Z = false

.field public static final DEFAULT_WAIT_TIME:I = 0xbb8

.field public static final OS:Ljava/lang/String; = "Android"

.field public static final VERSION:Ljava/lang/String; = "3.0.5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_PARTNER_CODE:Ljava/lang/String;

    .line 17
    sput-object v0, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_CUST_URL:Ljava/lang/String;

    .line 18
    sput-object v0, Lcn/tongdun/android/shell/settings/Constants;->DEFAULT_CUST_PROCESS:Ljava/lang/String;

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/tongdun/android/shell/settings/Constants;->CLASSES_DEX:[B

    .line 30
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcn/tongdun/android/shell/settings/Constants;->CLASS_NAME:[B

    return-void

    .line 28
    :array_0
    .array-data 1
        0x74t
        0x64t
        0x5ft
        0x66t
        0x6dt
        0x2et
        0x6at
        0x61t
        0x72t
    .end array-data

    .line 30
    nop

    :array_1
    .array-data 1
        0x63t
        0x6et
        0x2et
        0x74t
        0x6ft
        0x6et
        0x67t
        0x64t
        0x75t
        0x6et
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x63t
        0x6ft
        0x72t
        0x65t
        0x2et
        0x46t
        0x4dt
        0x43t
        0x6ft
        0x72t
        0x65t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
