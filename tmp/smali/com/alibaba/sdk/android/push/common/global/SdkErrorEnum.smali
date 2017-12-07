.class public final enum Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum CHANNEL_PROCESS_CONFIG_ERROR:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

.field public static final enum SUCCESS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;


# instance fields
.field errorCode:I

.field errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "SUCCESS"

    const-string v2, "OK"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->SUCCESS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "API_INVAILD_INPUT"

    const/16 v2, 0x4e85

    const-string v3, "\u53c2\u6570\u8f93\u5165\u975e\u6cd5"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "CHANNEL_PROCESS_CONFIG_ERROR"

    const/16 v2, 0x4e86

    const-string v3, "\u9759\u9ed8\u8fde\u63a5\u8fdb\u7a0b\u540d\u8bbe\u7f6e\u9519\u8bef,\u8fdb\u7a0b\u540d\u4e0d\u80fd\u4e3a\u7a7a\u4e14\u5fc5\u987b\u4e0emanifest\u6587\u4ef6\u914d\u7f6e\u76f8\u7b26\u3002\u7cfb\u7edf\u81ea\u52a8\u8bbe\u7f6e\u4e3amanifest\u6240\u914d\u7f6e\u8fdb\u7a0b\u540d"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_CONFIG_ERROR:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "APP_VERSION_INVALID"

    const/16 v2, 0x4e87

    const-string v3, "appversion\u53c2\u6570\u9519\u8bef,\u8bf7\u68c0\u67e5\u60a8\u7684\u7248\u672c\u53f7,\u7248\u672c\u53f7\u4e0d\u80fd\u4e3anull\u6216\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc732\u4f4d"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "CONNECTION_FAIL"

    const/16 v2, 0x4e88

    const-string v3, "\u7f51\u7edc\u4e0d\u7a33\u5b9a\u6216\u8fde\u63a5\u5f02\u5e38"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "CHANNEL_PROCESS_NULL"

    const/4 v2, 0x5

    const/16 v3, 0x4e89

    const-string v4, "ChannelService\u672a\u8bbe\u7f6e\u8f85\u52a9\u8fdb\u7a0b"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const-string v1, "REQUIRED_COMPONENT_NOT_EXISTS"

    const/4 v2, 0x6

    const/16 v3, 0x4e8a

    const-string v4, "\u6838\u5fc3\u7ec4\u4ef6\u672a\u914d\u7f6e:"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->SUCCESS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_CONFIG_ERROR:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->APP_VERSION_INVALID:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->CHANNEL_PROCESS_NULL:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->REQUIRED_COMPONENT_NOT_EXISTS:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->errorCode:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
