.class public Lcom/ss/android/ad/splash/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;,
        Lcom/ss/android/ad/splash/utils/NetworkUtils$CompressType;,
        Lcom/ss/android/ad/splash/utils/NetworkUtils$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/ad/splash/utils/NetworkUtils$a;


# direct methods
.method public static a(Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    const-string v0, ""

    .line 173
    :try_start_0
    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 195
    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    .line 178
    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    .line 181
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 184
    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    .line 187
    :pswitch_4
    const-string v0, "mobile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0

    .line 173
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

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    if-nez v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 67
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    :try_start_0
    const-string v0, "connectivity"

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 110
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a:Lcom/ss/android/ad/splash/utils/NetworkUtils$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a:Lcom/ss/android/ad/splash/utils/NetworkUtils$a;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils$a;->a()Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    .line 122
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a:Lcom/ss/android/ad/splash/utils/NetworkUtils$a;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils$a;->a()Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 125
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    :cond_1
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 132
    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 136
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 138
    :cond_3
    if-nez v0, :cond_4

    .line 139
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 141
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :pswitch_0
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 151
    :pswitch_1
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 153
    :pswitch_2
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v0, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->c(Landroid/content/Context;)Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
