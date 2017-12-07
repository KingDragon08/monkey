.class public Lcom/ss/android/image/e;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/e$b;,
        Lcom/ss/android/image/e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final b:Landroid/graphics/Bitmap;


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/image/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/ss/android/download/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/ss/android/download/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/ss/android/download/load/MultiAsyncLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/MultiAsyncLoader$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/lang/Boolean;",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/image/e$a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/ss/android/download/load/MultiAsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/MultiAsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/lang/Boolean;",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/image/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Z

.field protected final k:I

.field final l:I

.field final m:I

.field final n:Lcom/ss/android/common/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/bytedance/common/utility/collection/f;

.field final p:Landroid/content/Context;

.field final q:Lcom/ss/android/common/util/e;

.field final r:Lcom/ss/android/image/b;

.field final s:Landroid/content/res/Resources;

.field t:Lcom/ss/android/image/LoadImagePolicy;

.field u:Z

.field v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ss/android/image/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;II)V
    .locals 11

    .prologue
    .line 98
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/image/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;IIIZ)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;III)V
    .locals 11

    .prologue
    .line 104
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/image/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;IIIZ)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;IIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/e;->c:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/e;->d:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/e;->e:Ljava/util/WeakHashMap;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    .line 86
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/image/e;->o:Lcom/bytedance/common/utility/collection/f;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/e;->p:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/ss/android/image/e;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/e;->s:Landroid/content/res/Resources;

    .line 113
    iput p7, p0, Lcom/ss/android/image/e;->k:I

    .line 114
    iput p8, p0, Lcom/ss/android/image/e;->l:I

    .line 115
    iput-object p2, p0, Lcom/ss/android/image/e;->q:Lcom/ss/android/common/util/e;

    .line 116
    iput-object p6, p0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    .line 117
    sget-object v0, Lcom/ss/android/image/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/LoadImagePolicy;

    iput-object v0, p0, Lcom/ss/android/image/e;->t:Lcom/ss/android/image/LoadImagePolicy;

    .line 118
    iput p9, p0, Lcom/ss/android/image/e;->m:I

    .line 119
    iput-boolean p10, p0, Lcom/ss/android/image/e;->j:Z

    .line 120
    if-eqz p10, :cond_0

    iget v0, p0, Lcom/ss/android/image/e;->k:I

    if-gtz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fitWidth but maxWidth is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    if-nez p10, :cond_1

    iget v0, p0, Lcom/ss/android/image/e;->l:I

    if-gtz v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fitHeight but maxHeight is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    new-instance v0, Lcom/ss/android/image/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/image/e$1;-><init>(Lcom/ss/android/image/e;)V

    iput-object v0, p0, Lcom/ss/android/image/e;->n:Lcom/ss/android/common/util/b;

    .line 138
    new-instance v0, Lcom/ss/android/download/load/f;

    invoke-direct {v0, p3}, Lcom/ss/android/download/load/f;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/image/e;->g:Lcom/ss/android/download/load/f;

    .line 139
    new-instance v0, Lcom/ss/android/image/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/image/e$2;-><init>(Lcom/ss/android/image/e;)V

    iput-object v0, p0, Lcom/ss/android/image/e;->h:Lcom/ss/android/download/load/MultiAsyncLoader$a;

    .line 152
    new-instance v0, Lcom/ss/android/download/load/MultiAsyncLoader;

    iget-object v1, p0, Lcom/ss/android/image/e;->h:Lcom/ss/android/download/load/MultiAsyncLoader$a;

    invoke-direct {v0, p4, p5, v1}, Lcom/ss/android/download/load/MultiAsyncLoader;-><init>(IILcom/ss/android/download/load/MultiAsyncLoader$a;)V

    iput-object v0, p0, Lcom/ss/android/image/e;->i:Lcom/ss/android/download/load/MultiAsyncLoader;

    .line 154
    iput-boolean v2, p0, Lcom/ss/android/image/e;->u:Z

    .line 155
    iput-boolean v2, p0, Lcom/ss/android/image/e;->v:Z

    .line 156
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v4, 0x15a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/image/e;->g:Lcom/ss/android/download/load/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 173
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    invoke-interface {v0, v1}, Lcom/ss/android/download/load/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(ZIILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

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

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x165

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

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/graphics/Bitmap;

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

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x165

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

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 507
    :cond_0
    :goto_0
    return-object v0

    .line 474
    :cond_1
    const/4 v0, 0x0

    .line 476
    if-eqz p1, :cond_4

    .line 477
    if-gtz p3, :cond_2

    .line 478
    :try_start_0
    invoke-static {p2, p4, p5}, Lcom/bytedance/common/utility/BitmapUtils;->loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {p4, p2, p5}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    if-nez v0, :cond_3

    .line 482
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 485
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 486
    int-to-float v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 487
    if-le v2, p3, :cond_0

    .line 488
    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 489
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_4
    const/16 v2, 0x3e8

    if-eqz p5, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {p4, v2, p3, v1}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 493
    if-lez p2, :cond_5

    if-nez v0, :cond_7

    .line 494
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 496
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 498
    int-to-float v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 499
    if-le v3, p2, :cond_0

    .line 500
    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, p2

    mul-float/2addr v3, v4

    int-to-float v4, p3

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 501
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 502
    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Z)Lcom/ss/android/image/e$a;
    .locals 24

    .prologue
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x163

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Lcom/ss/android/image/ImageInfo;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Lcom/ss/android/image/e$a;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x163

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Lcom/ss/android/image/ImageInfo;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Lcom/ss/android/image/e$a;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/e$a;

    .line 466
    :goto_0
    return-object v1

    .line 347
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/ss/android/image/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 350
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    :cond_1
    const/4 v1, 0x1

    .line 356
    :cond_2
    const/4 v2, 0x0

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/image/e;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 358
    if-nez v1, :cond_4

    if-nez p3, :cond_3

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/image/e;->t:Lcom/ss/android/image/LoadImagePolicy;

    sget-object v5, Lcom/ss/android/image/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/LoadImagePolicy;

    if-ne v4, v5, :cond_4

    :cond_3
    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v4, :cond_4

    .line 361
    const/4 v2, 0x1

    .line 363
    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/image/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 368
    new-instance v4, Ljava/lang/StringBuffer;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 369
    new-instance v6, Ljava/lang/StringBuffer;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 370
    new-instance v8, Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/image/ImageInfo;->getExtraKey()Ljava/lang/String;

    move-result-object v3

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/image/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/image/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/image/e;->r:Lcom/ss/android/image/b;

    invoke-virtual {v1, v3}, Lcom/ss/android/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 379
    const/16 v20, 0x0

    .line 380
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/image/e;->w:Z

    if-eqz v1, :cond_5

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/image/e;->n:Lcom/ss/android/common/util/b;

    move-object/from16 v20, v0

    .line 382
    :cond_5
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/ss/android/image/ImageInfo;->mIsVideo:Z

    if-eqz v1, :cond_7

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/image/e;->p:Landroid/content/Context;

    move-object/from16 v17, v0

    const/4 v14, -0x1

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/image/ImageInfo;->mUrlList:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/image/e;->q:Lcom/ss/android/common/util/e;

    move-object/from16 v22, v0

    new-instance v1, Lcom/ss/android/image/e$3;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/image/e$3;-><init>(Lcom/ss/android/image/e;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, p1

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v23}, Lcom/ss/android/image/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Lorg/apache/http/client/RedirectHandler;)Z

    move-result v1

    .line 425
    :cond_6
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 427
    if-nez v1, :cond_8

    .line 428
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 421
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/image/e;->p:Landroid/content/Context;

    const/4 v14, -0x1

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/image/ImageInfo;->mUrlList:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/image/e;->q:Lcom/ss/android/common/util/e;

    move-object/from16 v22, v0

    move-object/from16 v21, p1

    invoke-static/range {v13 .. v22}, Lcom/ss/android/image/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;)Z

    move-result v1

    goto :goto_1

    .line 429
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_f

    .line 432
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_9

    .line 435
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 437
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/image/e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/ss/android/image/ImageInfo;->mIsGif:Z

    if-eqz v1, :cond_a

    .line 438
    new-instance v1, Lcom/ss/android/image/e$a;

    invoke-direct {v1, v5}, Lcom/ss/android/image/e$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImage exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 440
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/image/e;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/ss/android/image/ImageInfo;->mIsVideo:Z

    if-eqz v1, :cond_b

    .line 441
    new-instance v1, Lcom/ss/android/image/e$a;

    invoke-direct {v1, v5}, Lcom/ss/android/image/e$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/image/e;->k:I

    .line 444
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/image/e;->l:I

    .line 445
    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/image/ImageInfo;->isFixedDisplaySize()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 446
    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/image/ImageInfo;->mWidth:I

    .line 447
    move-object/from16 v0, p2

    iget v4, v0, Lcom/ss/android/image/ImageInfo;->mHeight:I

    .line 449
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/image/e;->j:Z

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/ss/android/image/ImageInfo;->mNeedAlpha:Z

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/image/e;->a(ZIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 452
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 453
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/ss/android/image/ImageInfo;->mNeedAlpha:Z

    if-eqz v1, :cond_d

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    const/16 v4, 0x50

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 454
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 455
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 456
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 458
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 459
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 460
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/ss/android/image/ImageInfo;->mNeedAlpha:Z

    if-eqz v1, :cond_e

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 461
    const/4 v1, 0x0

    array-length v4, v2

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 462
    new-instance v1, Lcom/ss/android/image/e$a;

    invoke-direct {v1, v2}, Lcom/ss/android/image/e$a;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 453
    :cond_d
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 460
    :cond_e
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_f
    move-object v5, v2

    goto/16 :goto_2
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v4, 0x161

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/image/e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget v0, p0, Lcom/ss/android/image/e;->m:I

    if-lez v0, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/ss/android/image/e$b;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Lcom/ss/android/image/e$b;

    .line 306
    iget-object v1, p0, Lcom/ss/android/image/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x160

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x160

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/image/e;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;)V

    .line 257
    if-eqz p2, :cond_b

    .line 258
    iget-object v0, p2, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    move-object v1, v0

    .line 259
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 261
    if-nez v1, :cond_3

    .line 262
    if-eqz v2, :cond_2

    .line 263
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 265
    :cond_2
    invoke-virtual {p0, v7, p1, v3}, Lcom/ss/android/image/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/e;->g:Lcom/ss/android/download/load/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 269
    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    if-eqz v4, :cond_4

    .line 270
    iget-object v0, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    invoke-interface {v0, v1}, Lcom/ss/android/download/load/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    :cond_4
    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    if-eqz v2, :cond_5

    .line 274
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 276
    :cond_5
    invoke-virtual {p0, v1, p1, v8}, Lcom/ss/android/image/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 278
    :cond_6
    if-eqz v2, :cond_7

    .line 279
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 281
    :cond_7
    iget v0, p0, Lcom/ss/android/image/e;->m:I

    if-lez v0, :cond_9

    .line 283
    iget-object v0, p0, Lcom/ss/android/image/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    iget-object v0, p0, Lcom/ss/android/image/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/e$b;

    .line 285
    :goto_2
    if-nez v0, :cond_8

    .line 286
    iget-object v0, p0, Lcom/ss/android/image/e;->s:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/image/e;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 287
    new-instance v0, Lcom/ss/android/image/e$b;

    invoke-direct {v0, v2}, Lcom/ss/android/image/e$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-virtual {v0, v3}, Lcom/ss/android/image/e$b;->setLevel(I)Z

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/ss/android/image/e;->e:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/ss/android/image/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/ss/android/image/e;->i:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/ss/android/download/load/MultiAsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v7

    goto :goto_2

    :cond_b
    move-object v1, v7

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x15f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/ss/android/image/ImageInfo;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/util/Collection;Lcom/ss/android/image/e$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/ss/android/image/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v10

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x166

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v10

    const-class v1, Lcom/ss/android/image/e$a;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v10

    aput-object p4, v0, v8

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x166

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v10

    const-class v1, Lcom/ss/android/image/e$a;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/image/e;->u:Z

    if-eqz v0, :cond_0

    .line 550
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v0, 0x0

    .line 554
    if-eqz p4, :cond_c

    .line 555
    iget-object v1, p4, Lcom/ss/android/image/e$a;->b:Landroid/graphics/Bitmap;

    .line 556
    iget-object v0, p4, Lcom/ss/android/image/e$a;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    .line 558
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/image/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/ss/android/image/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_2

    move v4, v7

    .line 559
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/image/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/ss/android/image/ImageInfo;->mIsVideo:Z

    if-eqz v0, :cond_3

    move v5, v7

    .line 561
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 563
    if-eqz v4, :cond_4

    .line 564
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/image/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move v4, v3

    .line 558
    goto :goto_2

    :cond_3
    move v5, v3

    .line 559
    goto :goto_3

    .line 567
    :cond_4
    if-eqz v5, :cond_5

    .line 568
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/image/e;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    .line 571
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 572
    invoke-virtual {p0, v0}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;)V

    .line 573
    if-eqz v2, :cond_8

    .line 574
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 575
    if-eqz v6, :cond_6

    .line 576
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 582
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 583
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 585
    :cond_7
    if-eqz v2, :cond_9

    move v6, v7

    :goto_6
    invoke-virtual {p0, p1, v0, v6}, Lcom/ss/android/image/e;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 586
    iget-object v6, p0, Lcom/ss/android/image/e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    :goto_7
    move v6, v0

    .line 589
    goto :goto_4

    .line 578
    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    if-eqz v6, :cond_6

    .line 580
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_5

    :cond_9
    move v6, v3

    .line 585
    goto :goto_6

    .line 590
    :cond_a
    if-nez v4, :cond_0

    .line 593
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 594
    iget-object v0, p0, Lcom/ss/android/image/e;->g:Lcom/ss/android/download/load/f;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/ss/android/image/e;->f:Lcom/ss/android/download/load/e;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/download/load/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v0, v6

    goto :goto_7

    :cond_c
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x167

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    :goto_0
    return-void

    .line 610
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/image/e;->u:Z

    .line 611
    iput-boolean v7, p0, Lcom/ss/android/image/e;->v:Z

    .line 612
    iget-object v0, p0, Lcom/ss/android/image/e;->i:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/download/load/MultiAsyncLoader;->resume()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x168

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    :goto_0
    return-void

    .line 616
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/image/e;->v:Z

    .line 617
    iget-object v0, p0, Lcom/ss/android/image/e;->i:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/download/load/MultiAsyncLoader;->pause()V

    .line 618
    iget-object v0, p0, Lcom/ss/android/image/e;->g:Lcom/ss/android/download/load/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/download/load/f;->a(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x169

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/image/e;->u:Z

    .line 623
    iget-object v0, p0, Lcom/ss/android/image/e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 624
    iget-object v0, p0, Lcom/ss/android/image/e;->i:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/download/load/MultiAsyncLoader;->stop()V

    .line 625
    iget-object v0, p0, Lcom/ss/android/image/e;->g:Lcom/ss/android/download/load/f;

    invoke-virtual {v0}, Lcom/ss/android/download/load/f;->a()V

    .line 626
    iget-object v0, p0, Lcom/ss/android/image/e;->q:Lcom/ss/android/common/util/e;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/ss/android/image/e;->q:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x162

    const/16 v7, 0x63

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    return-void

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/image/e;->u:Z

    if-eqz v0, :cond_0

    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 319
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 320
    :goto_0
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 327
    if-gez v0, :cond_2

    move v0, v3

    .line 329
    :cond_2
    if-le v0, v7, :cond_4

    move v2, v7

    .line 331
    :goto_1
    mul-int/lit8 v3, v2, 0x64

    .line 332
    iget-object v0, p0, Lcom/ss/android/image/e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 333
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 337
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 338
    instance-of v5, v0, Lcom/ss/android/image/e$b;

    if-eqz v5, :cond_3

    .line 339
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
