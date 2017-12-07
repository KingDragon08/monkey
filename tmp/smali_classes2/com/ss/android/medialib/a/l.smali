.class public Lcom/ss/android/medialib/a/l;
.super Ljava/lang/Object;
.source "TextureHolder.java"


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/SurfaceTexture;

.field protected c:[F

.field private d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/medialib/a/l;->c:[F

    return-void
.end method

.method static synthetic a(Lcom/ss/android/medialib/a/l;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/ss/android/medialib/a/l;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/ss/android/medialib/b/a;->a()I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/a/l;->a:I

    .line 24
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ss/android/medialib/a/l;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    .line 26
    iget-object v0, p0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/ss/android/medialib/a/l$1;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/a/l$1;-><init>(Lcom/ss/android/medialib/a/l;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 42
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/medialib/a/l;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 19
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    .line 50
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/a/l;->a:I

    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Lcom/ss/android/medialib/a/l;->a:I

    invoke-static {v0}, Lcom/ss/android/medialib/b/a;->a(I)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/a/l;->a:I

    .line 54
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/medialib/a/l;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 58
    return-void
.end method
