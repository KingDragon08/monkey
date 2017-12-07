.class public final Lcom/ss/ttm/net/AVNetwork;
.super Ljava/lang/Object;
.source "AVNetwork.java"


# static fields
.field public static final IS_MOBILE_NETWORK:I = 0x2

.field public static final IS_UNKOWN_NETWORK:I = 0x0

.field public static final IS_WIFF_NETWORK:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNetworkType(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v0, Lcom/ss/ttm/net/AVNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkInfo is null"

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/AVLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    const-class v0, Lcom/ss/ttm/net/AVNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NetworkInfo is wifi"

    invoke-static {v0, v3}, Lcom/ss/ttm/utils/AVLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    const-class v0, Lcom/ss/ttm/net/AVNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkInfo is mobile"

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/AVLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    move v0, v1

    .line 31
    goto :goto_0
.end method
