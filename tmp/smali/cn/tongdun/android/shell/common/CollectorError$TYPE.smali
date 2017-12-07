.class public final enum Lcn/tongdun/android/shell/common/CollectorError$TYPE;
.super Ljava/lang/Enum;
.source "TongDun"


# static fields
.field private static final synthetic $VALUES:[Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_ALWAYS_DEMOTION:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_DEX_DECODE:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_DEX_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_DEX_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_INSTANCE_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_OPTION_PARTNER:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_OPTION_PROCESS:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_PROFILE_DELAY:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_PROFILE_FAILED:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_SHORT_INTERVAL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_SO_COMPR:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_SO_DEDEX:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

.field public static final enum ERROR_SO_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_INIT"

    const-string v2, "000"

    invoke-direct {v0, v1, v4, v2}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 19
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_SO_LOAD"

    const-string v2, "001"

    invoke-direct {v0, v1, v5, v2}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 20
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_SO_DEDEX"

    const-string v2, "002"

    invoke-direct {v0, v1, v6, v2}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_DEDEX:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 21
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_SO_COMPR"

    const-string v2, "003"

    invoke-direct {v0, v1, v7, v2}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_COMPR:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 22
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_DEX_NULL"

    const-string v2, "004"

    invoke-direct {v0, v1, v8, v2}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 23
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_DEX_FAIL"

    const/4 v2, 0x5

    const-string v3, "005"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 24
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_DEX_DECODE"

    const/4 v2, 0x6

    const-string v3, "006"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_DECODE:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 25
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_DEX_LOAD"

    const/4 v2, 0x7

    const-string v3, "007"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 26
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_INSTANCE_FAIL"

    const/16 v2, 0x8

    const-string v3, "008"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INSTANCE_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 27
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_OPTION_PARTNER"

    const/16 v2, 0x9

    const-string v3, "009"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_OPTION_PARTNER:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 28
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_OPTION_PROCESS"

    const/16 v2, 0xa

    const-string v3, "010"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_OPTION_PROCESS:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 29
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_PROFILE_FAILED"

    const/16 v2, 0xb

    const-string v3, "011"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_PROFILE_FAILED:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 30
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_PROFILE_DELAY"

    const/16 v2, 0xc

    const-string v3, "012"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_PROFILE_DELAY:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 31
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_SHORT_INTERVAL"

    const/16 v2, 0xd

    const-string v3, "013"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SHORT_INTERVAL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 32
    new-instance v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "ERROR_ALWAYS_DEMOTION"

    const/16 v2, 0xe

    const-string v3, "014"

    invoke-direct {v0, v1, v2, v3}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_ALWAYS_DEMOTION:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    .line 17
    const/16 v0, 0xf

    new-array v0, v0, [Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_DEDEX:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_COMPR:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_DECODE:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INSTANCE_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_OPTION_PARTNER:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_OPTION_PROCESS:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_PROFILE_FAILED:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_PROFILE_DELAY:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SHORT_INTERVAL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_ALWAYS_DEMOTION:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->$VALUES:[Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code:Ljava/lang/String;

    return-object v0
.end method
