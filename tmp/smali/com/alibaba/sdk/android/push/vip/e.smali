.class public final Lcom/alibaba/sdk/android/push/vip/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "OK"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->OK:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "MissingParam"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->MISSING_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "InvalidParam"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INVALID_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "SignNotMatch"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->SIGN_NOT_MATCH:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "TagError"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->TAG_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "AliasError"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->ALIAS_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    const-string v1, "InternalError"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got http error return, with http errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/push/vip/e;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v2, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_4
    new-instance v2, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "errorMessage:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_5

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_5
    const-string v0, "null"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_0

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_1

    const-string v1, "alias"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_2

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_4

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "off"

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "null"

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public static a(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got http error return, with http errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string v1, "network Io error"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->IO_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/e;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "OK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/push/vip/e;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/e;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v3, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "null"

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v0, v2, v6}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_4
    :try_start_4
    new-instance v3, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "errorMessage:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5

    move-object v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v3

    :cond_5
    const-string v0, "null"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x400

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-array v1, v3, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
