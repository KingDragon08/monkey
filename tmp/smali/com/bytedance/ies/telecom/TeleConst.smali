.class public Lcom/bytedance/ies/telecom/TeleConst;
.super Ljava/lang/Object;
.source "TeleConst.java"


# static fields
.field public static ACTION_INTERNAL:Ljava/lang/String; = null

.field public static API_HOST_HS:Ljava/lang/String; = null

.field public static APP_NAME:Ljava/lang/String; = null

.field public static final CHINA_MOBILE:I = 0x1

.field public static final CHINA_TELECOM:I = 0x3

.field public static final CHINA_UNICOM:I = 0x2

.field private static CLEAR_CACHE:Ljava/lang/String;

.field private static GATEWAY_AUTH_API:Ljava/lang/String;

.field private static GET_MOBILE:Ljava/lang/String;

.field private static GET_SETTING:Ljava/lang/String;

.field public static final UNKNOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "action_internal"

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->ACTION_INTERNAL:Ljava/lang/String;

    .line 13
    const-string v0, ""

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->API_HOST_HS:Ljava/lang/String;

    .line 14
    const-string v0, "/user/contacts/gateway_auth/"

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->GATEWAY_AUTH_API:Ljava/lang/String;

    .line 15
    const-string v0, "/user/contacts/get_mobile/"

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->GET_MOBILE:Ljava/lang/String;

    .line 16
    const-string v0, "/service/settings/v2/?app="

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->GET_SETTING:Ljava/lang/String;

    .line 17
    const-string v0, "/user/contacts/clear_history/"

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->CLEAR_CACHE:Ljava/lang/String;

    .line 25
    const-string v0, "aweme"

    sput-object v0, Lcom/bytedance/ies/telecom/TeleConst;->APP_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClearCache()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->API_HOST_HS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->CLEAR_CACHE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getGatewayAuthApi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->API_HOST_HS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->GATEWAY_AUTH_API:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getGetMobile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->API_HOST_HS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->GET_MOBILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getGetSetting()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->API_HOST_HS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->GET_SETTING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/telecom/TeleConst;->APP_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/bytedance/ies/telecom/TeleConst;->APP_NAME:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/bytedance/ies/telecom/TeleConst;->API_HOST_HS:Ljava/lang/String;

    .line 32
    return-void
.end method
