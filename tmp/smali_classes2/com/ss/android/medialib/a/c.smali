.class public Lcom/ss/android/medialib/a/c;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/ss/android/medialib/a/h;


# instance fields
.field public a:I

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/ss/android/medialib/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/a/c;->a:I

    .line 31
    invoke-static {}, Lcom/ss/android/medialib/a/g;->a()Lcom/ss/android/medialib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a/c;->c:Lcom/ss/android/medialib/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    const-string v0, "Camera1"

    const-string v1, "Camera || SurfaceTexture is null."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v0, "Camera1"

    const-string v1, "startPreview..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/medialib/a/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const-string v1, "Camera1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview: Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/medialib/a/c;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/ss/android/medialib/a/c;->a:I

    return v0
.end method
