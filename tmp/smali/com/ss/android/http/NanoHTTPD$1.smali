.class public Lcom/ss/android/http/NanoHTTPD$1;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/http/NanoHTTPD;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/http/NanoHTTPD;


# direct methods
.method constructor <init>(Lcom/ss/android/http/NanoHTTPD;I)V
    .locals 0

    .prologue
    .line 2326
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    iput p2, p0, Lcom/ss/android/http/NanoHTTPD$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2330
    :try_start_0
    const-string v0, "NanoHTTPD"

    const-string v1, "CHECK!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->e(Lcom/ss/android/http/NanoHTTPD;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->e(Lcom/ss/android/http/NanoHTTPD;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2332
    :cond_0
    const-string v0, "NanoHTTPD"

    const-string v1, "ServerSocket is closed!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->d(Lcom/ss/android/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->d(Lcom/ss/android/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 2336
    :cond_1
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    iget v2, p0, Lcom/ss/android/http/NanoHTTPD$1;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD;IZ)Lcom/ss/android/http/NanoHTTPD$m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD;Lcom/ss/android/http/NanoHTTPD$m;)Lcom/ss/android/http/NanoHTTPD$m;

    .line 2338
    :cond_2
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$1;->b:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->f(Lcom/ss/android/http/NanoHTTPD;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    :goto_0
    return-void

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
