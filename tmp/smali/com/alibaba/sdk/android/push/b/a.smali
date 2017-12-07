.class public final Lcom/alibaba/sdk/android/push/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_NETWORK:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPKEY_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPSECRET_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPRECEIVER_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->REQ_TIME_OUT:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->CONN_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_CONNECTTION:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_TAIR_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_DEVICEID_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_APPKEY_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_PACKAGENAME_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/b/a;->a:Ljava/util/Map;

    return-void
.end method
