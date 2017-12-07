.class public final enum Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;


# instance fields
.field private final message:Ljava/lang/String;

.field private state:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v1, "REG_SUCCESS"

    const-string v4, "00000"

    const-string v5, "\u6210\u529f"

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_NO_NETWORK"

    const-string v8, "10201"

    const-string v9, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    move v6, v3

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_APPKEY_NULL"

    const-string v8, "10202"

    const-string v9, "\u65e0\u6548appkey"

    move v6, v10

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_APPSECRET_NULL"

    const-string v8, "10203"

    const-string v9, "\u65e0\u6548appSecret"

    move v6, v11

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_APPRECEIVER_NULL"

    const-string v8, "10204"

    const-string v9, "\u56de\u8c03\u51fd\u6570\u4e3a\u7a7a"

    move v6, v12

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_REG_TIME_OUT"

    const/4 v6, 0x5

    const-string v8, "10205"

    const-string v9, "\u8bf7\u6c42\u8d85\u65f6,\u8bf7\u67e5\u770btag\u4e3aawcn\u7684error\u7ea7\u522b\u65e5\u5fd7"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_CONN_INVALID"

    const/4 v6, 0x6

    const-string v8, "10206"

    const-string v9, "\u5f53\u524d\u8fde\u63a5\u5f02\u5e38"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_NO_CONNECTION"

    const/4 v6, 0x7

    const-string v8, "10207"

    const-string v9, "\u65e0\u7f51\u7edc\u8fde\u63a5,\u8bf7\u67e5\u770btag\u4e3aawcn\u7684error\u7ea7\u522b\u65e5\u5fd7"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_UNKNOWN_ERROR"

    const/16 v6, 0x8

    const-string v8, "10208"

    const-string v9, "\u6ce8\u518c/\u9274\u6743\u5931\u8d25(\u8bf7\u68c0\u67e5AppSecret\u7b49\u914d\u7f6e)"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_TAIR_ERROR"

    const/16 v6, 0x9

    const-string v8, "10209"

    const-string v9, "\u670d\u52a1\u5668\u9519\u8bef"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_INVALID_DEVICEID"

    const/16 v6, 0xa

    const-string v8, "10210"

    const-string v9, "\u65e0\u6548deviceid"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_INVALID_PACKAGE"

    const/16 v6, 0xb

    const-string v8, "10211"

    const-string v9, "\u5305\u540d\u4e0e\u914d\u7f6e\u4e0d\u7b26"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v5, "ACCS_CHANNEL_INIT_FAIL"

    const/16 v6, 0xc

    const-string v8, "10212"

    const-string v9, "\u9759\u9ed8\u8fde\u63a5\u8fdb\u7a0b\u672a\u521d\u59cb\u5316"

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v1, v0, v11

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->value:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->state:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->state:Z

    return v0
.end method
