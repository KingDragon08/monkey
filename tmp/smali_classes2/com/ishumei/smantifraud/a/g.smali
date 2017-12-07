.class public Lcom/ishumei/smantifraud/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkUtils"

    sput-object v0, Lcom/ishumei/smantifraud/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    sparse-switch p0, :sswitch_data_0

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "nil"

    goto :goto_0

    :sswitch_1
    const-string v0, "wifi"

    goto :goto_0

    :sswitch_2
    const-string v0, "unknown"

    goto :goto_0

    :sswitch_3
    const-string v0, "2g.gprs"

    goto :goto_0

    :sswitch_4
    const-string v0, "2g.edge"

    goto :goto_0

    :sswitch_5
    const-string v0, "2g.cdma"

    goto :goto_0

    :sswitch_6
    const-string v0, "2g.1xrtt"

    goto :goto_0

    :sswitch_7
    const-string v0, "2g.iden"

    goto :goto_0

    :sswitch_8
    const-string v0, "3g.umts"

    goto :goto_0

    :sswitch_9
    const-string v0, "3g.evdo_0"

    goto :goto_0

    :sswitch_a
    const-string v0, "3g.evdo_a"

    goto :goto_0

    :sswitch_b
    const-string v0, "3g.hsdpa"

    goto :goto_0

    :sswitch_c
    const-string v0, "3g.hsupa"

    goto :goto_0

    :sswitch_d
    const-string v0, "3g.hspa"

    goto :goto_0

    :sswitch_e
    const-string v0, "3g.evdo_b"

    goto :goto_0

    :sswitch_f
    const-string v0, "3g.ehrpd"

    goto :goto_0

    :sswitch_10
    const-string v0, "3g.hspap"

    goto :goto_0

    :sswitch_11
    const-string v0, "4g.lte"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_8
        0x4 -> :sswitch_5
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x7 -> :sswitch_6
        0x8 -> :sswitch_b
        0x9 -> :sswitch_c
        0xa -> :sswitch_d
        0xb -> :sswitch_7
        0xc -> :sswitch_e
        0xd -> :sswitch_11
        0xe -> :sswitch_f
        0xf -> :sswitch_10
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, -0x65

    :goto_0
    invoke-static {v0}, Lcom/ishumei/smantifraud/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method
