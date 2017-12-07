.class public Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;
.super Lcom/ss/android/cloudcontrol/library/impl/a;
.source "NetworkInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/cloudcontrol/library/impl/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;->b(Landroid/content/Context;)Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;->a(Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string v0, ""

    .line 112
    :try_start_0
    sget-object v1, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "mobile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;
    .locals 2

    .prologue
    .line 143
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 145
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->NONE:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    .line 181
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 150
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 151
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->WIFI:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    goto :goto_0

    .line 152
    :cond_2
    if-nez v0, :cond_3

    .line 153
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->MOBILE:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    goto :goto_0

    .line 165
    :pswitch_0
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->MOBILE_3G:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    goto :goto_0

    .line 167
    :pswitch_1
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->MOBILE_4G:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    goto :goto_0

    .line 173
    :pswitch_2
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->MOBILE_2G:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->MOBILE:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;->MOBILE:Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor$NetworkType;

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method

.method public b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getParams()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v4, "domain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ping -c 5 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 54
    const-string v6, "cdn"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 56
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 57
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 58
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v5, "UTF8"

    invoke-direct {v2, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v2, v0

    .line 63
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 64
    if-lt v2, v1, :cond_4

    .line 65
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "span"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    const-string v0, "net"

    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/cloudcontrol/library/c;->d()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/ss/android/cloudcontrol/library/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/cloudcontrol/library/d/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;->a:Ljava/lang/String;

    const-string v2, " CloudControlManager.get().getCommandListener().upload()"

    invoke-static {v0, v2}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->b()Lcom/ss/android/cloudcontrol/library/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getSend_time()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getType()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/cloudcontrol/library/b/b;->a(Ljava/io/File;JII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    :cond_1
    if-eqz v6, :cond_2

    .line 86
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 93
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100
    :cond_3
    :goto_2
    return-void

    .line 69
    :cond_4
    if-nez v0, :cond_5

    .line 70
    :try_start_5
    const-string v0, "finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v0, v1

    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 82
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    .line 85
    :goto_4
    if-eqz v6, :cond_6

    .line 86
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 92
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 93
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 97
    :cond_7
    :goto_6
    throw v0

    .line 88
    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 95
    :catch_4
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 84
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v7, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 81
    :catch_5
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_3
.end method
