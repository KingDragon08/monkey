.class public Lcom/journeyapps/barcodescanner/h$2;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/h;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/h;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/n;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->b(Lcom/journeyapps/barcodescanner/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->c(Lcom/journeyapps/barcodescanner/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->d(Lcom/journeyapps/barcodescanner/h;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$id;->zxing_decode:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    :cond_0
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->b(Lcom/journeyapps/barcodescanner/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->c(Lcom/journeyapps/barcodescanner/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$2;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/h;->d(Lcom/journeyapps/barcodescanner/h;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$id;->zxing_preview_failed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
