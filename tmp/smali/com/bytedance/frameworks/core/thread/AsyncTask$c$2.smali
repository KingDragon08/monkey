.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bytedance/frameworks/core/thread/AsyncTask$c;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/thread/AsyncTask$c;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;->b:Lcom/bytedance/frameworks/core/thread/AsyncTask$c;

    iput-object p3, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/core/thread/c;-><init>(Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;->b:Lcom/bytedance/frameworks/core/thread/AsyncTask$c;

    sget-object v1, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a(Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$c$2;->b:Lcom/bytedance/frameworks/core/thread/AsyncTask$c;

    sget-object v2, Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;->DEFAULT:Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/thread/AsyncTask$c;->a(Lcom/bytedance/frameworks/core/thread/TTPriority$ThreadType;)V

    throw v0
.end method
