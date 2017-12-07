.class public Lcom/ss/android/ugc/live/qrcode/view/a;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/qrcode/view/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/journeyapps/barcodescanner/k;

.field private final B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

.field private c:Lcom/journeyapps/barcodescanner/camera/b;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/TextureView;

.field private i:Z

.field private j:Lcom/journeyapps/barcodescanner/l;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/qrcode/view/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/journeyapps/barcodescanner/camera/g;

.field private n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private o:Lcom/journeyapps/barcodescanner/m;

.field private p:Lcom/journeyapps/barcodescanner/m;

.field private q:Landroid/graphics/Rect;

.field private r:Lcom/journeyapps/barcodescanner/m;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Lcom/journeyapps/barcodescanner/m;

.field private v:D

.field private w:Lcom/journeyapps/barcodescanner/camera/k;

.field private x:Z

.field private final y:Landroid/view/SurfaceHolder$Callback;

.field private final z:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->f:Z

    .line 106
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->k:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->l:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 133
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 139
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    .line 145
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    .line 147
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    .line 176
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$2;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->y:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$3;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->z:Landroid/os/Handler$Callback;

    .line 220
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$4;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->A:Lcom/journeyapps/barcodescanner/k;

    .line 333
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$5;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    .line 235
    invoke-direct {p0, p1, v3, v2, v2}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->f:Z

    .line 106
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->k:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->l:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 133
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 139
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    .line 145
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    .line 147
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    .line 176
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$2;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->y:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$3;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->z:Landroid/os/Handler$Callback;

    .line 220
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$4;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->A:Lcom/journeyapps/barcodescanner/k;

    .line 333
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$5;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    .line 240
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->f:Z

    .line 106
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->k:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->l:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 133
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 139
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    .line 143
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    .line 145
    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    .line 147
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    .line 176
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$2;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->y:Landroid/view/SurfaceHolder$Callback;

    .line 199
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$3;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->z:Landroid/os/Handler$Callback;

    .line 220
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$4;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->A:Lcom/journeyapps/barcodescanner/k;

    .line 333
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$5;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    .line 245
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 246
    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v4, 0x36d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/TextureView$SurfaceTextureListener;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/TextureView$SurfaceTextureListener;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/view/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/view/a$1;-><init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/qrcode/view/a;Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->r:Lcom/journeyapps/barcodescanner/m;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x36da

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x36da

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->setBackgroundColor(I)V

    .line 254
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Landroid/util/AttributeSet;)V

    .line 256
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->d:Landroid/view/WindowManager;

    .line 258
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->z:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->e:Landroid/os/Handler;

    .line 260
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->j:Lcom/journeyapps/barcodescanner/l;

    goto :goto_0
.end method

.method private a(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x36ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/camera/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/camera/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 770
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    .line 772
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->d()V

    .line 773
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    .line 775
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->c()V

    .line 776
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/qrcode/view/a$a;->b()V

    goto :goto_0
.end method

.method private a(Lcom/journeyapps/barcodescanner/m;)V
    .locals 8

    .prologue
    const/16 v4, 0x36e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->o:Lcom/journeyapps/barcodescanner/m;

    .line 420
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->a()Lcom/journeyapps/barcodescanner/camera/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/g;-><init>(ILcom/journeyapps/barcodescanner/m;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->m:Lcom/journeyapps/barcodescanner/camera/g;

    .line 423
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->m:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/g;->a(Lcom/journeyapps/barcodescanner/camera/k;)V

    .line 424
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->m:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/g;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->c()V

    .line 426
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/qrcode/view/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->n()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/qrcode/view/a;)Lcom/ss/android/ugc/live/qrcode/view/a$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x36dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->k:I

    if-eq v0, v1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->d()V

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->e()V

    goto :goto_0
.end method

.method private b(Lcom/journeyapps/barcodescanner/m;)V
    .locals 8

    .prologue
    const/16 v4, 0x36e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    .line 463
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->o:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->m()V

    .line 465
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->requestLayout()V

    .line 466
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->n()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/qrcode/view/a;Lcom/journeyapps/barcodescanner/m;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/qrcode/view/a;->b(Lcom/journeyapps/barcodescanner/m;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/qrcode/view/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->b()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/qrcode/view/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/qrcode/view/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->l:Ljava/util/List;

    return-object v0
.end method

.method private getDisplayRotation()I
    .locals 7

    .prologue
    const/16 v4, 0x36ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 736
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewAPI"
        }
    .end annotation

    .prologue
    const/16 v4, 0x36de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->f:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 311
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    .line 312
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v4, 0x36e0

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->o:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->m:Lcom/journeyapps/barcodescanner/camera/g;

    if-nez v0, :cond_2

    .line 373
    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 374
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    .line 375
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    iget v0, v0, Lcom/journeyapps/barcodescanner/m;->a:I

    .line 380
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    iget v1, v1, Lcom/journeyapps/barcodescanner/m;->b:I

    .line 382
    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->o:Lcom/journeyapps/barcodescanner/m;

    iget v2, v2, Lcom/journeyapps/barcodescanner/m;->a:I

    .line 383
    iget-object v4, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->o:Lcom/journeyapps/barcodescanner/m;

    iget v4, v4, Lcom/journeyapps/barcodescanner/m;->b:I

    .line 385
    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->m:Lcom/journeyapps/barcodescanner/camera/g;

    iget-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v5, v6}, Lcom/journeyapps/barcodescanner/camera/g;->a(Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    .line 387
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 388
    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v2}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    .line 389
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 390
    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 392
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    .line 393
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    .line 395
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 397
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_4

    .line 398
    :cond_3
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 399
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    .line 400
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/qrcode/view/a$a;->a()V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x36e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->r:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->r:Lcom/journeyapps/barcodescanner/m;

    new-instance v1, Lcom/journeyapps/barcodescanner/m;

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_3

    .line 518
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 522
    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Lcom/journeyapps/barcodescanner/camera/d;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x36ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    :goto_0
    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_1

    .line 741
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->h()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 747
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Landroid/os/Handler;)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->b()V

    .line 752
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->k:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Matrix;
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x36e5

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v3

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v8

    const-class v6, Landroid/graphics/Matrix;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x36e5

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v3

    const-class v1, Lcom/journeyapps/barcodescanner/m;

    aput-object v1, v5, v8

    const-class v6, Landroid/graphics/Matrix;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 509
    :goto_0
    return-object v0

    .line 480
    :cond_0
    iget v0, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 481
    iget v1, p2, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v1, v1

    iget v2, p2, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 488
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 489
    div-float v0, v1, v0

    move v11, v7

    move v7, v0

    move v0, v11

    .line 496
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 501
    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    .line 502
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 503
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    div-float/2addr v2, v10

    .line 504
    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v10

    .line 507
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v1

    .line 509
    goto :goto_0

    .line 493
    :cond_1
    div-float/2addr v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/16 v4, 0x36f0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v6, Landroid/graphics/Rect;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v6, Landroid/graphics/Rect;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 841
    :cond_0
    :goto_0
    return-object v0

    .line 823
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 824
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 826
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    if-eqz v1, :cond_2

    .line 828
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    iget v2, v2, Lcom/journeyapps/barcodescanner/m;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 829
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    iget v4, v4, Lcom/journeyapps/barcodescanner/m;->b:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 830
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 831
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 835
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    mul-double/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v1, v4

    .line 836
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 837
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 839
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v4, 0x36dc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 280
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 281
    new-instance v3, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v3, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    iput-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    .line 284
    :cond_1
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->f:Z

    .line 287
    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 288
    if-ne v1, v7, :cond_3

    .line 289
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/f;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    .line 296
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 290
    :cond_3
    if-ne v1, v8, :cond_4

    .line 291
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_1

    .line 292
    :cond_4
    if-ne v1, v9, :cond_2

    .line 293
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/qrcode/view/a$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x36df

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/qrcode/view/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/qrcode/view/a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 785
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x36e9

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 633
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->k:I

    .line 636
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->e()V

    .line 638
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 639
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->r:Lcom/journeyapps/barcodescanner/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->r:Lcom/journeyapps/barcodescanner/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 648
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 651
    :cond_2
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->o:Lcom/journeyapps/barcodescanner/m;

    .line 652
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->p:Lcom/journeyapps/barcodescanner/m;

    .line 653
    iput-object v7, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    .line 654
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->j:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/l;->a()V

    .line 656
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->B:Lcom/ss/android/ugc/live/qrcode/view/a$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/qrcode/view/a$a;->c()V

    goto :goto_0

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->e:Landroid/os/Handler;

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x36e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 599
    sget-object v0, Lcom/ss/android/ugc/live/qrcode/view/a;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->o()V

    .line 604
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->r:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_2

    .line 607
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->n()V

    .line 620
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->requestLayout()V

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->j:Lcom/journeyapps/barcodescanner/l;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->A:Lcom/journeyapps/barcodescanner/k;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/l;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/k;)V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v4, 0x36ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/b;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->d()V

    .line 667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 668
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 674
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 675
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

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
    .line 797
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/m;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .prologue
    .line 695
    iget-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/k;
    .locals 7

    .prologue
    const/16 v4, 0x36e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/camera/k;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/camera/k;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/camera/k;

    .line 456
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 454
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/f;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/f;-><init>()V

    goto :goto_0

    .line 456
    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    goto :goto_0
.end method

.method public h()Lcom/journeyapps/barcodescanner/camera/b;
    .locals 7

    .prologue
    const/16 v4, 0x36ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/camera/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/journeyapps/barcodescanner/camera/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/camera/b;

    .line 765
    :goto_0
    return-object v0

    .line 763
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    .line 764
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->i:Z

    return v0
.end method

.method public j()Z
    .locals 7

    .prologue
    const/16 v4, 0x36f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 872
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x36db

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 267
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->l()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x36e7

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x36e7

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->a(Lcom/journeyapps/barcodescanner/m;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->g:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->h:Landroid/view/TextureView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/view/a;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x36f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 865
    :goto_0
    return-void

    .line 856
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 857
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 860
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 861
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 862
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 863
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 864
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->setTorch(Z)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x36f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 851
    :goto_0
    return-object v0

    .line 846
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 848
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 849
    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 850
    const-string v1, "torch"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->n:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 588
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/m;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->u:Lcom/journeyapps/barcodescanner/m;

    .line 692
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 9

    .prologue
    const/16 v4, 0x36eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 709
    :goto_0
    return-void

    .line 705
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The margin fraction must be less than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->v:D

    goto :goto_0
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->w:Lcom/journeyapps/barcodescanner/camera/k;

    .line 440
    return-void
.end method

.method public setTorch(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x36e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->x:Z

    .line 413
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Z)V

    goto :goto_0
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a;->f:Z

    .line 724
    return-void
.end method
