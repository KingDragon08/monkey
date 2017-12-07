.class public final Lcom/alibaba/sdk/android/push/common/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G2:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G3:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->G4:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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
