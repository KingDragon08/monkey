.class public final Lcom/toutiao/proxyserver/Preloader$4;
.super Ljava/lang/Object;
.source "Preloader.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader$4;->a:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader$4;->a:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
