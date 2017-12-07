.class public Lcom/ss/android/medialib/a/i$1;
.super Ljava/lang/Object;
.source "IESCameraManager.java"

# interfaces
.implements Lcom/ss/android/medialib/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/medialib/a/i;


# direct methods
.method constructor <init>(Lcom/ss/android/medialib/a/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->a(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "IESCameraManager"

    const-string v1, "onOpenGLCreate..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/l;->a()V

    .line 54
    const-string v0, "CreateTexture"

    invoke-static {v0}, Lcom/ss/android/medialib/b/a;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v0

    new-instance v1, Lcom/ss/android/medialib/a/i$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/a/i$1$1;-><init>(Lcom/ss/android/medialib/a/i$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/a/l;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->a(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->a(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v1}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/c/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    iget-object v1, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v1}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/ss/android/medialib/a/i;->a(Lcom/ss/android/medialib/a/i;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    const-string v0, "IESCameraManager"

    const-string v1, "onOpenGLDestroy..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/l;->b()V

    .line 74
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 78
    const-string v0, "IESCameraManager"

    const-string v1, "onOpenGLRunning..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "IESCameraManager"

    const-string v1, "SurfaceTexture is null"

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    .line 85
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/l;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 88
    const-string v1, "IESCameraManager"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, -0x2

    goto :goto_0
.end method
