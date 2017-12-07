.class public Lcom/ss/android/medialib/a/d$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/a/d;->a(Landroid/graphics/SurfaceTexture;)V
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
    .line 185
    iput-object p1, p0, Lcom/ss/android/medialib/a/d$3;->a:Lcom/ss/android/medialib/a/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$3;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0, p1}, Lcom/ss/android/medialib/a/d;->a(Lcom/ss/android/medialib/a/d;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 190
    iget-object v0, p0, Lcom/ss/android/medialib/a/d$3;->a:Lcom/ss/android/medialib/a/d;

    invoke-static {v0}, Lcom/ss/android/medialib/a/d;->c(Lcom/ss/android/medialib/a/d;)V

    .line 191
    return-void
.end method
