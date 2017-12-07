.class public Lcom/journeyapps/barcodescanner/c$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$3;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c$3;->a:Lcom/journeyapps/barcodescanner/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/m;)V

    .line 200
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 201
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_camera_error:I

    if-ne v0, v1, :cond_2

    .line 202
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 204
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c$3;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c$3;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/c;->d()V

    .line 207
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c$3;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/c$a;->a(Ljava/lang/Exception;)V

    .line 212
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_camera_closed:I

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$3;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->d()V

    goto :goto_1
.end method
