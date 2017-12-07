.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$2;
.super Lcom/bytedance/frameworks/core/thread/AsyncTask$d;
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
        "Lcom/bytedance/frameworks/core/thread/AsyncTask$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/thread/AsyncTask;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask$d;-><init>(Lcom/bytedance/frameworks/core/thread/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a(Lcom/bytedance/frameworks/core/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 184
    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$2;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->a(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
