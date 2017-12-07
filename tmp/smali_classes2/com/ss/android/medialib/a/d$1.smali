.class public Lcom/ss/android/medialib/a/d$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/medialib/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/medialib/a/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0, p1}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 61
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/d;->a()V

    .line 62
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->b(Lcom/ss/android/medialib/a/d;)V

    .line 63
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;)Lcom/ss/android/medialib/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;)Lcom/ss/android/medialib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/a/e;->b()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0, p1}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 71
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/d;->a()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->b(Lcom/ss/android/medialib/a/d;)V

    .line 73
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0, p1}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 53
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;)Lcom/ss/android/medialib/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$1;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;)Lcom/ss/android/medialib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/a/e;->a()V

    .line 56
    :cond_0
    return-void
.end method
