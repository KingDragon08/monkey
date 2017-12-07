.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;
.super Lcom/ss/android/ugc/live/shortvideo/ui/a;
.source "CutVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/medialib/i;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/ss/android/ugc/live/shortvideo/a/f;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:I

.field private E:I

.field private F:Landroid/widget/TextView;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private volatile V:Z

.field private W:J

.field private X:J

.field private Y:J

.field private Z:J

.field private aa:I

.field private ab:F

.field private ac:F

.field private ad:Z

.field b:J

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/SurfaceHolder;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;-><init>()V

    .line 72
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c:Lcom/bytedance/common/utility/collection/f;

    .line 74
    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    .line 75
    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y:Z

    .line 109
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->K:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->L:Ljava/util/List;

    .line 126
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->W:J

    return-void
.end method

.method static synthetic A(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->p:I

    return v0
.end method

.method static synthetic B(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->q:I

    return v0
.end method

.method static synthetic C(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic D(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/a/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->A:Lcom/ss/android/ugc/live/shortvideo/a/f;

    return-object v0
.end method

.method static synthetic E(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic F(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic H(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->t:I

    return v0
.end method

.method static synthetic I(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->s:I

    return v0
.end method

.method static synthetic J(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->u:I

    return v0
.end method

.method static synthetic K(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->v:I

    return v0
.end method

.method static synthetic L(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->w:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->M:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x63c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x642

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x642

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 421
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 422
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 424
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 425
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 428
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 431
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 432
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(ILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x646

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x646

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 629
    :goto_0
    return-void

    .line 581
    :cond_0
    int-to-double v0, p1

    mul-double/2addr v0, v10

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 582
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 583
    int-to-double v0, v0

    mul-double/2addr v0, v10

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    int-to-double v4, v2

    mul-double/2addr v0, v4

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m:I

    int-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 584
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 585
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 587
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 588
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    int-to-float v4, v1

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setX(F)V

    .line 589
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    int-to-double v4, v2

    mul-double/2addr v4, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->w:I

    .line 590
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 592
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h:Landroid/widget/ScrollView;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x653

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 875
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ab:F

    sub-float/2addr v0, v1

    .line 876
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ac:F

    add-float/2addr v0, v1

    .line 877
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->I:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 878
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->I:I

    int-to-float v0, v0

    .line 880
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 881
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 883
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 884
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    .line 885
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 886
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 887
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 888
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(II)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 10

    .prologue
    const/16 v4, 0x647

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    :goto_0
    return-void

    .line 639
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m:I

    invoke-static {p0, p3, p2, v0, v1}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->calScreenSurfaceLocation(Landroid/content/Context;IIII)[F

    move-result-object v0

    .line 641
    aget v1, v0, v7

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 642
    aget v1, v0, v8

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 643
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ge v1, p2, :cond_1

    .line 644
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v1, p2, v1

    shr-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 646
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 648
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setX(F)V

    .line 649
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h:Landroid/widget/ScrollView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;ILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(ILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Landroid/widget/LinearLayout$LayoutParams;II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y:Z

    return p1
.end method

.method private b(I)F
    .locals 8

    .prologue
    const/16 v4, 0x655

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 911
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->K:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->N:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->S:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x63d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x654

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 908
    :goto_0
    return-void

    .line 892
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 893
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ab:F

    sub-float/2addr v0, v1

    .line 894
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ac:F

    add-float/2addr v0, v1

    .line 896
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 897
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 899
    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 900
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 902
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 903
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    .line 904
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 905
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 907
    float-to-int v1, v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->T:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->s:I

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x63e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->X:J

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->u:I

    return p1
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x640

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->D:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->w:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->t:I

    return p1
.end method

.method private e()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v11, 0x9

    const/high16 v10, 0x40a00000    # 5.0f

    const-wide/16 v8, 0xbb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x641

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x641

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    .line 360
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->slide:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 364
    int-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    .line 365
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 366
    invoke-static {p0, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 367
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 369
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    const-string v2, "CutVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INIT mVideoLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 372
    const-string v3, "CutVideoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INIT THUMB COUNT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    rem-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 374
    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->aa:I

    .line 379
    :goto_1
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->aa:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 380
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->I:I

    .line 386
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 388
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    const-string v2, "right"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 391
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    .line 392
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->slide:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 396
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 397
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 398
    invoke-static {p0, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 399
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 400
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 376
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    rem-long/2addr v4, v8

    long-to-int v3, v4

    .line 377
    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->D:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v2, v3

    mul-double/2addr v2, v6

    const-wide v6, 0x40a7700000000000L    # 3000.0

    div-double/2addr v2, v6

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->D:I

    int-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->aa:I

    goto/16 :goto_1

    .line 382
    :cond_2
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 383
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 384
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->I:I

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->v:I

    return p1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x643

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x643

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 437
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 438
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    .line 439
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 440
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 441
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/j;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/j;-><init>(Landroid/content/Context;)V

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 444
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 445
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/a/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->L:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/shortvideo/a/f;-><init>(Landroid/content/Context;Ljava/util/List;IJ)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->A:Lcom/ss/android/ugc/live/shortvideo/a/f;

    .line 446
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->A:Lcom/ss/android/ugc/live/shortvideo/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 472
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 473
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 475
    sget-wide v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 476
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    sget-wide v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    .line 477
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Z:J

    .line 486
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->A:Lcom/ss/android/ugc/live/shortvideo/a/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/a/f;->a(J)V

    .line 487
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 488
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$string;->time_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 479
    :cond_1
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    .line 480
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Z:J

    goto :goto_1

    .line 483
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    .line 484
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Z:J

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->x:I

    return p1
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x644

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x645

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v1

    .line 538
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 540
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Landroid/widget/LinearLayout$LayoutParams;II)V

    .line 542
    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m:I

    mul-int/lit8 v3, v3, 0x9

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0xa

    if-lt v3, v4, :cond_1

    .line 543
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->ic_fullscreen:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    .line 547
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;ILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_control:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 569
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 570
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x64a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 12

    .prologue
    const-wide/16 v8, 0xbb8

    const/16 v4, 0x650

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    const-wide/16 v4, 0x3a98

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 838
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 842
    :goto_1
    const-string v1, "CutVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalDistance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    long-to-double v4, v4

    mul-double/2addr v4, v10

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v0, v0

    div-double v0, v4, v0

    double-to-int v0, v0

    int-to-long v0, v0

    .line 844
    const-wide/16 v4, 0x9c4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 845
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o()I

    move-result v2

    .line 847
    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    move-wide v0, v8

    .line 849
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    .line 850
    :cond_3
    int-to-long v4, v2

    add-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 851
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 853
    :cond_4
    const-string v4, "CutVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cut duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v4, "CutVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    long-to-int v4, v0

    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    .line 856
    long-to-double v0, v0

    mul-double/2addr v0, v10

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 857
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/shortvideo/R$string;->time_select:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G:I

    goto/16 :goto_0

    .line 840
    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->aa:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    sub-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method private o()I
    .locals 7

    .prologue
    const/16 v4, 0x651

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 864
    :goto_0
    return v0

    .line 862
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->K:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 863
    if-gez v0, :cond_1

    .line 864
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Z:J

    int-to-long v2, v3

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J:I

    return v0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r:I

    return v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x652

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    :goto_0
    return-void

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->n()V

    .line 869
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c()V

    .line 870
    const-string v0, "CutVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x656

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 919
    :goto_0
    return-void

    .line 915
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->P:Landroid/widget/ImageView;

    .line 916
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Q:Landroid/widget/TextView;

    .line 918
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->K:I

    return v0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o()I

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->p()V

    return-void
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a()V

    return-void
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    return-wide v0
.end method

.method static synthetic y(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Z:J

    return-wide v0
.end method

.method static synthetic z(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->V:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x657

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 928
    :goto_0
    return-void

    .line 923
    :cond_0
    const-string v0, "CutVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u88c1\u5207\u5b8c\u6210:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 925
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 926
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 927
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public finish()V
    .locals 7

    .prologue
    const/16 v4, 0x64b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->stopGetFrameThumbnail()V

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->V:Z

    .line 711
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->finish()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/16 v4, 0x64d

    const/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 733
    :sswitch_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->U:Z

    if-eqz v0, :cond_0

    .line 734
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->W:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->W:J

    sub-long v8, v0, v4

    .line 736
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_movie_publish"

    const-string v2, "crop_time"

    long-to-float v4, v8

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    .line 738
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    const-string v5, "umeng"

    const-string v6, "log_load_cut_video_next"

    sget-object v7, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 740
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 741
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 742
    long-to-float v0, v0

    long-to-float v1, v8

    div-float/2addr v0, v1

    .line 743
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v1

    const-string v2, "hotsoon_movie_publish"

    const-string v4, "crop_speed"

    invoke-interface {v1, v2, v4, v0}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    .line 745
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->W:J

    .line 748
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->process_success:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 749
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideProgressDialog()V

    .line 750
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 752
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_BEFORE_SYNTH_FEATURE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_INPUT_PATH"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_DIR"

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_WAV"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_SOURCE_TYPE"

    const-string v2, "gallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FULLSCREEN_CUT"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->T:Z

    .line 759
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 760
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_movie_publish"

    const-string v2, "import_duration"

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    int-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 764
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 765
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->isProgressDialogShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ge v0, v8, :cond_4

    .line 766
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->setProgress(I)V

    .line 768
    :cond_4
    if-ne v0, v8, :cond_0

    .line 769
    const-string v0, "\u88c1\u526a\u6210\u529f 100%"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 774
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->X:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 775
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c()V

    goto/16 :goto_0

    .line 777
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 731
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x123 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x64e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x63b

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 137
    const-string v0, "gallery_back"

    invoke-static {v0, v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->finish()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 140
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->V:Z

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "gallery_edit"

    const-string v2, "zoom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y:Z

    if-eqz v1, :cond_3

    .line 145
    const-string v1, "upload_id"

    const-string v2, "zoom_out"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_1
    const-string v1, "gallery_upload_features"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v1, "cut_duration"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "gallery_upload_features"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    const-string v1, "umeng"

    const-string v2, "log_ac_cut_video_next"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    move-object v0, p0

    move-wide v4, v10

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gallery_upload_features"

    const-string v3, "zoom"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->y:Z

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    :goto_2
    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gallery_upload_features"

    const-string v3, "cut"

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    int-to-long v4, v0

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->W:J

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    iput-object v8, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    .line 161
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a()V

    .line 163
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->cut_not_quit_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/FFMpegManager;->setmFFMpagCaller(Lcom/ss/android/medialib/i;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CutActivity\uff1a \u88c1\u526a\u524d\u6587\u4ef6\u8def\u5f84: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u6587\u4ef6\u5927\u5c0f\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->n()V

    .line 168
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 147
    :cond_3
    const-string v1, "upload_id"

    const-string v2, "zoom_in"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 154
    :cond_4
    const-wide/16 v4, 0x2

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v4, 0x63f

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 293
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_cut_video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->setContentView(I)V

    .line 295
    const-string v5, "umeng"

    const-string v6, "log_refer_cut_video"

    sget-object v7, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 300
    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    .line 302
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    .line 303
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 305
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->surfaceView:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    .line 308
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f:Landroid/view/SurfaceHolder;

    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 311
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->scrollView1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->h:Landroid/widget/ScrollView;

    .line 312
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->img_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->i:Landroid/widget/ImageView;

    .line 313
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_slidehint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->j:Landroid/widget/TextView;

    .line 316
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/StatusBarUtil;->hideStatusBar(Landroid/app/Activity;)V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d()V

    .line 320
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->D:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/medialib/FFMpegManager;->initVideoToGraph(Ljava/lang/String;II)[I

    move-result-object v0

    .line 321
    aget v1, v0, v3

    if-nez v1, :cond_1

    .line 322
    aget v1, v0, v13

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string v2, "video_duration"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "gallery_upload_features"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o:J

    long-to-int v1, v2

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    .line 327
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->Y:J

    .line 328
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    .line 329
    const/4 v1, 0x3

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m:I

    .line 330
    const/4 v1, 0x4

    aget v1, v0, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->p:I

    .line 331
    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->q:I

    .line 338
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b()V

    .line 339
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f()V

    .line 340
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 342
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l()V

    .line 344
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->q()V

    .line 346
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g()V

    .line 348
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e()V

    goto/16 :goto_0

    .line 333
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$string;->parse_error:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 334
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegManager;->uninitVideoToGraph()I

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x64c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    :goto_0
    return-void

    .line 716
    :cond_0
    const-string v0, "CutVideoActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onDestroy()V

    .line 718
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 719
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m()V

    .line 721
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 722
    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 726
    :cond_2
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/FFMpegManager;->setmFFMpagCaller(Lcom/ss/android/medialib/i;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x659

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 960
    :goto_0
    return-void

    .line 954
    :cond_0
    const-string v0, "CutVideoActivity"

    const-string v1, "onPause.."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 956
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onPause()V

    .line 957
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->U:Z

    .line 959
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/l;->a()Lcom/ss/android/ugc/live/shortvideo/g/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/g/l;->b(J)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v4, 0x658

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 950
    :goto_0
    return-void

    .line 932
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onResume()V

    .line 933
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->U:Z

    .line 934
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->T:Z

    if-eqz v0, :cond_1

    .line 935
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 936
    iput v7, v0, Landroid/os/Message;->what:I

    .line 937
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 938
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->T:Z

    .line 941
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b:J

    .line 943
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x64f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 830
    :cond_0
    :goto_0
    return v3

    .line 794
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v3, v7

    .line 830
    goto :goto_0

    .line 800
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ad:Z

    .line 801
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a()V

    .line 802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ab:F

    .line 803
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ac:F

    goto :goto_1

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ac:F

    goto :goto_1

    .line 810
    :pswitch_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ad:Z

    .line 811
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Landroid/view/MotionEvent;)V

    .line 813
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o()I

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 818
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->n()V

    goto :goto_1

    .line 816
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 821
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->ad:Z

    if-eqz v0, :cond_4

    .line 822
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 823
    const-string v1, "gallery_edit"

    const-string v2, "cut"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v1, "gallery_upload_features"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 827
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->p()V

    goto :goto_1

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0x648

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 660
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    .line 661
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->finish()V

    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 674
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 675
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 678
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->isDialogShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 683
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H:I

    .line 684
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0x649

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m()V

    goto :goto_0
.end method

.method public useImmerseMode()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method
