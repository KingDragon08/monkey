.class public Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;
.super Ljava/lang/Object;
.source "RequestMobileService.java"

# interfaces
.implements Lcom/ss/android/uniqueid/getphone/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/uniqueid/getphone/RequestMobileService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;


# direct methods
.method constructor <init>(Lcom/ss/android/uniqueid/getphone/RequestMobileService;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    const-string v1, "request_mobile"

    const-string v2, "sdk_fail"

    const-string v3, "onFail"

    invoke-static {v3, p2}, Lcom/ss/android/uniqueid/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    const-string v0, "Uniqueid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onfail: code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v1, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    invoke-static {v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;)V

    .line 215
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 212
    const-string v1, "Uniqueid"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    const-string v0, "Uniqueid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",accessCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0cmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0cop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    const-string v1, "request_mobile"

    const-string v2, "sdk_success"

    invoke-static {v0, v1, v2}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(I)I

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v1, "accessCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "op"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v1, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    const-string v2, "request_mobile"

    const-string v3, "onSuccess"

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;->a:Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196
    const-string v1, "Uniqueid"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
