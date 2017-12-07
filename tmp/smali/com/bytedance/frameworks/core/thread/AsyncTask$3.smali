.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$3;
.super Lcom/bytedance/frameworks/core/thread/b;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/core/thread/b",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/util/concurrent/Callable;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$3;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/frameworks/core/thread/b;-><init>(Ljava/util/concurrent/Callable;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$3;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/thread/AsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->b(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 201
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 198
    :catch_2
    move-exception v0

    .line 199
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$3;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->b(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0
.end method
