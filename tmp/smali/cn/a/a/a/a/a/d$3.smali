.class public Lcn/a/a/a/a/a/d$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MobileNetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/d;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    iget-object v3, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v3}, Lcn/a/a/a/a/a/d;->c(Lcn/a/a/a/a/a/d;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcn/a/a/a/a/a/d;->b:J

    .line 142
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;Z)Z

    .line 144
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;)Lcn/a/a/a/a/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;)Lcn/a/a/a/a/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/a/a/a/a/a/d$a;->a(Landroid/net/Network;)V

    .line 146
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0, v6}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;Lcn/a/a/a/a/a/d$a;)Lcn/a/a/a/a/a/d$a;

    .line 148
    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->e(Lcn/a/a/a/a/a/d;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->f(Lcn/a/a/a/a/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->e(Lcn/a/a/a/a/a/d;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 152
    iget-object v0, p0, Lcn/a/a/a/a/a/d$3;->a:Lcn/a/a/a/a/a/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/a/a/a/a/a/d;->a(Lcn/a/a/a/a/a/d;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 153
    monitor-exit v1

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
