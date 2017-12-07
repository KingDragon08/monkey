.class public Lcom/journeyapps/barcodescanner/c;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/c$a;

.field private b:Lcom/journeyapps/barcodescanner/camera/b;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/l;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/journeyapps/barcodescanner/camera/g;

.field private m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private n:Lcom/journeyapps/barcodescanner/m;

.field private o:Lcom/journeyapps/barcodescanner/m;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/m;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/m;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/camera/k;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 97
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 102
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 129
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 132
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 135
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    .line 139
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 141
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 143
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/c$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$2;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/c$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$3;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/c$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$4;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/k;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/c$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$5;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    .line 231
    invoke-direct {p0, p1, v3, v2, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 102
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 129
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 132
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 135
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    .line 139
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 141
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 143
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/c$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$2;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/c$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$3;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/c$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$4;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/k;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/c$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$5;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    .line 236
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 102
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 129
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 132
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 135
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    .line 139
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 141
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 143
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/c$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$2;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/c$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$3;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/c$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$4;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/k;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/c$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$5;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    .line 241
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/journeyapps/barcodescanner/c$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c$1;-><init>(Lcom/journeyapps/barcodescanner/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/m;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->setBackgroundColor(I)V

    .line 250
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/util/AttributeSet;)V

    .line 252
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/view/WindowManager;

    .line 254
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->y:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/l;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->i:Lcom/journeyapps/barcodescanner/l;

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->n()V

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 2

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 767
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    .line 769
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d()V

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 772
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->c()V

    .line 773
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->b()V

    .line 775
    :cond_0
    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/m;)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/m;

    .line 417
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a()Lcom/journeyapps/barcodescanner/camera/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/g;-><init>(ILcom/journeyapps/barcodescanner/m;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/g;

    .line 420
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/g;->a(Lcom/journeyapps/barcodescanner/camera/k;)V

    .line 421
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/g;)V

    .line 422
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->c()V

    .line 423
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V

    .line 428
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    if-eq v0, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->d()V

    .line 300
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->e()V

    .line 302
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/m;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/m;)V

    return-void
.end method

.method private b(Lcom/journeyapps/barcodescanner/m;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    .line 460
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->m()V

    .line 462
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->requestLayout()V

    .line 463
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->n()V

    .line 465
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->b()V

    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    return-object v0
.end method

.method private getDisplayRotation()I
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewAPI"
        }
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 308
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    .line 309
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 310
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->addView(Landroid/view/View;)V

    .line 319
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 317
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 369
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/g;

    if-nez v0, :cond_1

    .line 370
    :cond_0
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 371
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 372
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    iget v0, v0, Lcom/journeyapps/barcodescanner/m;->a:I

    .line 377
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    iget v1, v1, Lcom/journeyapps/barcodescanner/m;->b:I

    .line 379
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/m;

    iget v2, v2, Lcom/journeyapps/barcodescanner/m;->a:I

    .line 380
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/m;

    iget v3, v3, Lcom/journeyapps/barcodescanner/m;->b:I

    .line 382
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->l:Lcom/journeyapps/barcodescanner/camera/g;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/camera/g;->a(Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 384
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v2}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 386
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 387
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 389
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 390
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 391
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 394
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    .line 395
    :cond_2
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 396
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    .line 397
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->a()V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/m;

    new-instance v1, Lcom/journeyapps/barcodescanner/m;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_2

    .line 515
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 519
    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 738
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->h()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    .line 744
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Landroid/os/Handler;)V

    .line 745
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->b()V

    .line 749
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 477
    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v1, v1

    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 478
    iget v2, p2, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v2, v2

    iget v3, p2, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 485
    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 486
    div-float v1, v2, v1

    .line 493
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 495
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 498
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 499
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 500
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v4

    .line 501
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    .line 504
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 506
    return-object v2

    .line 490
    :cond_0
    div-float/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 820
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 821
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 823
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    if-eqz v1, :cond_1

    .line 825
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    iget v2, v2, Lcom/journeyapps/barcodescanner/m;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 826
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    iget v3, v3, Lcom/journeyapps/barcodescanner/m;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 837
    :cond_0
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    .line 832
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 833
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 835
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 272
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 274
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 275
    sget v2, Lcom/ss/android/ugc/live/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 277
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 278
    new-instance v3, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v3, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    .line 281
    :cond_0
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 284
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 285
    if-ne v1, v4, :cond_2

    .line 286
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/f;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    return-void

    .line 287
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 288
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_0

    .line 289
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 290
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/c$a;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 630
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->j:I

    .line 633
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->e()V

    .line 635
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 648
    :cond_1
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->n:Lcom/journeyapps/barcodescanner/m;

    .line 649
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->o:Lcom/journeyapps/barcodescanner/m;

    .line 650
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    .line 651
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->i:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/l;->a()V

    .line 653
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->A:Lcom/journeyapps/barcodescanner/c$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$a;->c()V

    .line 654
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->d:Landroid/os/Handler;

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 595
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 596
    sget-object v0, Lcom/journeyapps/barcodescanner/c;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->o()V

    .line 601
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->q:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_1

    .line 604
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->n()V

    .line 617
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->requestLayout()V

    .line 618
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->i:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->z:Lcom/journeyapps/barcodescanner/k;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/l;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/k;)V

    .line 619
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    .line 663
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->d()V

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 665
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 676
    :cond_0
    :goto_1
    return-void

    .line 671
    :cond_1
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/m;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/k;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 453
    :goto_0
    return-object v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 451
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/f;-><init>()V

    goto :goto_0

    .line 453
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    goto :goto_0
.end method

.method protected h()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    .line 761
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 762
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/c;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 263
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c;->l()V

    .line 264
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 529
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/m;)V

    .line 531
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->f:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/c;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->g:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 852
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 853
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 861
    :goto_0
    return-void

    .line 856
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 857
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 858
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 860
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/c;->setTorch(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 842
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 844
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 845
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 846
    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 847
    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 585
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/m;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->t:Lcom/journeyapps/barcodescanner/m;

    .line 689
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    .prologue
    .line 702
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The margin fraction must be less than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/c;->u:D

    .line 706
    return-void
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->v:Lcom/journeyapps/barcodescanner/camera/k;

    .line 437
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->w:Z

    .line 410
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V

    .line 413
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .prologue
    .line 720
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/c;->e:Z

    .line 721
    return-void
.end method
