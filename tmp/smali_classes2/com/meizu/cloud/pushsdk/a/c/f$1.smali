.class public Lcom/meizu/cloud/pushsdk/a/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/c/f;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/a/c/f;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/f$1;->b:Lcom/meizu/cloud/pushsdk/a/c/f;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/c/f$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/f$1;->b:Lcom/meizu/cloud/pushsdk/a/c/f;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/f;->a(Lcom/meizu/cloud/pushsdk/a/c/f;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/f$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method
