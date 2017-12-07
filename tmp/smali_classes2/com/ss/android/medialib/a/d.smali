.class public Lcom/ss/android/medialib/a/d;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Lcom/ss/android/medialib/a/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/hardware/camera2/CameraDevice;

.field private b:Landroid/hardware/camera2/CameraCaptureSession;

.field private c:Landroid/os/Handler;

.field private d:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private e:I

.field private f:I

.field private g:Lcom/ss/android/medialib/a/e;

.field private h:I

.field private i:Landroid/view/Surface;

.field private j:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private l:Landroid/hardware/camera2/CameraCharacteristics;

.field private m:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->c:Landroid/os/Handler;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/medialib/a/d;->h:I

    .line 49
    new-instance v0, Lcom/ss/android/medialib/a/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/a/d$1;-><init>(Lcom/ss/android/medialib/a/d;)V

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    new-instance v0, Lcom/ss/android/medialib/a/d$2;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/a/d$2;-><init>(Lcom/ss/android/medialib/a/d;)V

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/medialib/a/d;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/medialib/a/d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/medialib/a/d;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/medialib/a/d;)Lcom/ss/android/medialib/a/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->g:Lcom/ss/android/medialib/a/e;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/medialib/a/d;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/medialib/a/d;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    .line 94
    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 95
    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 96
    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->l:Landroid/hardware/camera2/CameraCharacteristics;

    .line 97
    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->m:Landroid/hardware/camera2/CaptureRequest;

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/ss/android/medialib/a/d;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/medialib/a/d;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->m:Landroid/hardware/camera2/CaptureRequest;

    .line 212
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/medialib/a/d;->m:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/ss/android/medialib/a/d;->k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/ss/android/medialib/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->i:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/ss/android/medialib/a/d;->g:Lcom/ss/android/medialib/a/e;

    .line 169
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 177
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/a/d;->e:I

    iget v1, p0, Lcom/ss/android/medialib/a/d;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/a/d;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/android/medialib/a/d;->i:Landroid/view/Surface;

    .line 183
    iget-object v1, p0, Lcom/ss/android/medialib/a/d;->i:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/ss/android/medialib/a/d;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/ss/android/medialib/a/d;->i:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/medialib/a/d;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/ss/android/medialib/a/d$3;

    invoke-direct {v2, p0}, Lcom/ss/android/medialib/a/d$3;-><init>(Lcom/ss/android/medialib/a/d;)V

    iget-object v3, p0, Lcom/ss/android/medialib/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/ss/android/medialib/a/d;->h:I

    return v0
.end method
