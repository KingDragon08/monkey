.class public Lcom/ss/android/uniqueid/getphone/RequestMobileService;
.super Landroid/app/IntentService;
.source "RequestMobileService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/getphone/RequestMobileService$b;,
        Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;

.field private static c:I

.field private static d:Landroid/content/Context;

.field private static e:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->c:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;)Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->b:Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/uniqueid/getphone/RequestMobileService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 230
    const-string v1, "Uniqueid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendResult : result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 238
    :goto_0
    const-string v2, ""

    .line 240
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 241
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_1
    :try_start_1
    new-instance v2, Lcom/bytedance/common/utility/f$a;

    invoke-direct {v2}, Lcom/bytedance/common/utility/f$a;-><init>()V

    .line 247
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/common/utility/f$a;->a:Z

    .line 248
    const-string v3, "http://is.snssdk.com/user/privacy_mobile/v1/get_mobile/"

    const-string v4, "sdk_response"

    invoke-static {v3, v4, p1}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    const-string v4, "wifi_env"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v3, "need_mobile"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v3, "carrier"

    invoke-static {v1, v3, v0}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {v1}, Lcom/ss/android/uniqueid/getphone/MobileBean;->formJson(Lorg/json/JSONObject;)Lcom/ss/android/uniqueid/getphone/MobileBean;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    if-nez v2, :cond_2

    .line 256
    :cond_0
    const-string v0, "Uniqueid"

    const-string v2, "getMobile() response json error "

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "request_mobile"

    const-string v2, "get_phone_fail"

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :goto_2
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 260
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    iget v2, v2, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;->result:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    iget-object v2, v2, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 261
    const-string v2, "request_mobile"

    const-string v3, "get_phone_success"

    invoke-direct {p0, v2, v3, v1}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262
    const-string v1, "Uniqueid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PHONE NUM :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    iget-object v3, v3, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    iget-object v0, v0, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;->mobile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    const-string v1, "request_mobile"

    const-string v2, "get_phone_fail"

    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/uniqueid/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    const-string v1, "Uniqueid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMobile() onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :cond_3
    :try_start_3
    const-string v0, "request_mobile"

    const-string v2, "get_phone_fail"

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 286
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 289
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/uniqueid/getphone/CMCCManager;->inst(Landroid/content/Context;)Lcom/ss/android/uniqueid/getphone/CMCCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/getphone/CMCCManager;->getLogEvent()Lcom/ss/android/uniqueid/a;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    const-string v0, "Uniqueid"

    const-string v1, "uniqueidLog must be set before start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string v1, "umeng"

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    move-object v8, p3

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/uniqueid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 299
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 300
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 301
    sget-object v2, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->e:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 306
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280
    const-string v1, "mobile_by_telecom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 282
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 107
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const-string v1, "http://is.snssdk.com/user/privacy_mobile/v1/control_auth/"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->formJson(Lorg/json/JSONObject;)Lcom/ss/android/uniqueid/getphone/ControlAuthBean;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    if-nez v1, :cond_2

    .line 111
    :cond_0
    const-string v0, "Uniqueid"

    const-string v1, "getAuth() response json error "

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v1, v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    iget v1, v1, Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;->retry_delay:I

    .line 115
    iget-object v0, v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    iget v0, v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;->result:I

    .line 116
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 117
    const-string v0, "Uniqueid"

    const-string v1, "result_code_fail"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Uniqueid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuth() onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 119
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 120
    :try_start_1
    const-string v0, "Uniqueid"

    const-string v2, "result_code_delay"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-lez v1, :cond_1

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ss/android/uniqueid/getphone/RequestMobileService$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/uniqueid/getphone/RequestMobileService$b;-><init>(Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;)V

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 123
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 125
    :cond_4
    if-nez v0, :cond_1

    .line 126
    const-string v0, "Uniqueid"

    const-string v1, "result_code_success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/ss/android/uniqueid/getphone/c;->a()Lcom/ss/android/uniqueid/getphone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/uniqueid/getphone/c;->a(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Lcom/ss/android/uniqueid/getphone/c;->a()Lcom/ss/android/uniqueid/getphone/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;

    invoke-direct {v1, p0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;-><init>(Lcom/ss/android/uniqueid/getphone/RequestMobileService;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/getphone/c;->a(Lcom/ss/android/uniqueid/getphone/a$a;)V

    .line 217
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 220
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/uniqueid/getphone/CMCCManager;->inst(Landroid/content/Context;)Lcom/ss/android/uniqueid/getphone/CMCCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/getphone/CMCCManager;->getRetryTimes()I

    move-result v0

    .line 221
    sget v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->c:I

    .line 222
    sget v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->c:I

    if-le v1, v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/uniqueid/getphone/RequestMobileService$b;-><init>(Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;)V

    const-wide/16 v2, 0x1388

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d:Landroid/content/Context;

    .line 67
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->e:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-boolean v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 85
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->a:Z

    .line 87
    invoke-static {}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "action_internal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->e()V

    .line 89
    const-string v0, "Uniqueid"

    const-string v1, "beginRequestMobile()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;-><init>(Lcom/ss/android/uniqueid/getphone/RequestMobileService$1;)V

    sput-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->b:Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;

    .line 95
    sget-object v0, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->b:Lcom/ss/android/uniqueid/getphone/RequestMobileService$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/uniqueid/getphone/RequestMobileService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    const-string v0, "Uniqueid"

    const-string v1, "AbsApplication.getInst().registerReceiver()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
