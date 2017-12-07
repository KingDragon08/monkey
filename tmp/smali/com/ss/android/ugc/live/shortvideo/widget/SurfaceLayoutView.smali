.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;
.super Landroid/widget/RelativeLayout;
.source "SurfaceLayoutView.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/medialib/c/a;
.implements Lcom/ss/android/medialib/c/b;
.implements Lcom/ss/android/medialib/c/c;
.implements Lcom/ss/android/ugc/live/shortvideo/j/c;
.implements Lcom/ss/android/ugc/live/shortvideo/j/i;
.implements Lcom/ss/android/ugc/live/shortvideo/j/j;
.implements Lorg/libsdl/app/AudioRecorderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;,
        Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final c:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Landroid/widget/RelativeLayout;

.field private C:Z

.field private D:D

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Lcom/ss/android/ugc/live/shortvideo/a/d;

.field private H:I

.field private I:Ljava/lang/Runnable;

.field private J:Lcom/ss/android/ugc/live/shortvideo/d/b;

.field private K:Landroid/view/animation/AlphaAnimation;

.field private L:Ljava/lang/Runnable;

.field private M:Z

.field private N:[Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/ss/android/ugc/live/shortvideo/h/g;

.field private Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

.field private R:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;

.field private S:Lcom/bytedance/common/utility/collection/f;

.field private T:I

.field private U:Ljava/lang/Runnable;

.field private V:Landroid/widget/LinearLayout;

.field private W:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;

.field private aa:J

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:I

.field private af:Ljava/lang/Runnable;

.field private ag:I

.field private ah:I

.field private ai:Landroid/hardware/SensorManager;

.field private aj:Landroid/hardware/Sensor;

.field private ak:Landroid/hardware/Sensor;

.field private al:Landroid/hardware/SensorEventListener;

.field private am:I

.field private an:Z

.field private ao:Lcom/ss/android/medialib/listener/NativeInitListener;

.field private ap:Ljava/lang/String;

.field public b:Landroid/hardware/SensorEventListener;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

.field private k:Landroid/view/SurfaceHolder;

.field private l:Lcom/ss/android/medialib/a/k;

.field private m:Landroid/hardware/Camera;

.field private n:I

.field private o:Lorg/libsdl/app/BufferedAudioRecorder;

.field private p:Lcom/ss/android/medialib/c/d;

.field private q:Lcom/ss/android/medialib/a/f;

.field private r:I

.field private s:I

.field private t:[F

.field private u:I

.field private v:Lcom/ss/android/ugc/live/shortvideo/g/a;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/Runnable;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    .line 125
    invoke-static {}, Lcom/ss/android/medialib/a/g;->a()Lcom/ss/android/medialib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q:Lcom/ss/android/medialib/a/f;

    .line 127
    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r:I

    .line 128
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s:I

    .line 130
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->t:[F

    .line 144
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 158
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    .line 164
    const-string v0, "huoshan.mp4"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ab:Ljava/lang/String;

    .line 165
    const-string v0, "huoshan.wav"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ac:Ljava/lang/String;

    .line 168
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ae:I

    .line 183
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->am:I

    .line 608
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ao:Lcom/ss/android/medialib/listener/NativeInitListener;

    .line 187
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x()V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    .line 125
    invoke-static {}, Lcom/ss/android/medialib/a/g;->a()Lcom/ss/android/medialib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q:Lcom/ss/android/medialib/a/f;

    .line 127
    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r:I

    .line 128
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s:I

    .line 130
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->t:[F

    .line 144
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 158
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    .line 164
    const-string v0, "huoshan.mp4"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ab:Ljava/lang/String;

    .line 165
    const-string v0, "huoshan.wav"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ac:Ljava/lang/String;

    .line 168
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ae:I

    .line 183
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->am:I

    .line 608
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ao:Lcom/ss/android/medialib/listener/NativeInitListener;

    .line 192
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x()V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    .line 125
    invoke-static {}, Lcom/ss/android/medialib/a/g;->a()Lcom/ss/android/medialib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q:Lcom/ss/android/medialib/a/f;

    .line 127
    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r:I

    .line 128
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s:I

    .line 130
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->t:[F

    .line 144
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 158
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    .line 164
    const-string v0, "huoshan.mp4"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ab:Ljava/lang/String;

    .line 165
    const-string v0, "huoshan.wav"

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ac:Ljava/lang/String;

    .line 168
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ae:I

    .line 183
    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->am:I

    .line 608
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ao:Lcom/ss/android/medialib/listener/NativeInitListener;

    .line 197
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x()V

    .line 198
    return-void
.end method

.method static synthetic A(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->u:I

    return v0
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x887

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 478
    :goto_1
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 479
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/f/b;->a()Lcom/ss/android/ugc/live/shortvideo/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/d;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    .line 484
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setCanScroll(Z)V

    .line 486
    sget v0, Lcom/ss/android/ugc/live/shortvideo/a/d;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 487
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setCurrentItem(IZ)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    return v0
.end method

.method private B()V
    .locals 7

    .prologue
    const/16 v4, 0x88b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    :goto_0
    return-void

    .line 684
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K:Landroid/view/animation/AlphaAnimation;

    .line 685
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 686
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x88c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v0, Lorg/libsdl/app/BufferedAudioRecorder;

    invoke-direct {v0, p0}, Lorg/libsdl/app/BufferedAudioRecorder;-><init>(Lorg/libsdl/app/AudioRecorderInterface;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->o:Lorg/libsdl/app/BufferedAudioRecorder;

    .line 692
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->o:Lorg/libsdl/app/BufferedAudioRecorder;

    invoke-virtual {v0}, Lorg/libsdl/app/BufferedAudioRecorder;->init()V

    .line 693
    new-instance v0, Lcom/ss/android/medialib/c/d;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/c/d;-><init>(Lcom/ss/android/medialib/c/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    goto :goto_0
.end method

.method static synthetic C(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G()V

    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v4, 0x88d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    :goto_0
    return-void

    .line 697
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/k;->c()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    .line 702
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/a/k;->a(Lcom/ss/android/medialib/c/a;)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k:Landroid/view/SurfaceHolder;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r:I

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/a/k;->a(Landroid/content/Context;Landroid/hardware/Camera;Landroid/view/SurfaceHolder;IILandroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a/k;->d()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    goto :goto_1
.end method

.method static synthetic D(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F()V

    return-void
.end method

.method static synthetic E(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v4, 0x88f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 826
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k:Landroid/view/SurfaceHolder;

    .line 712
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/a/k;->a(Lcom/ss/android/medialib/c/b;)V

    .line 825
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method static synthetic F(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->al:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v4, 0x890

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 846
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->aj:Landroid/hardware/Sensor;

    .line 833
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$16;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$16;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->al:Landroid/hardware/SensorEventListener;

    .line 845
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->al:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->aj:Landroid/hardware/Sensor;

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method private G()V
    .locals 7

    .prologue
    const/16 v4, 0x891

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 850
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ak:Landroid/hardware/Sensor;

    .line 853
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$17;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$17;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b:Landroid/hardware/SensorEventListener;

    .line 886
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ak:Landroid/hardware/Sensor;

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method static synthetic G(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->an:Z

    return v0
.end method

.method static synthetic H(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->z:F

    return v0
.end method

.method private H()V
    .locals 7

    .prologue
    const/16 v4, 0x893

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 945
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$18;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$18;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v4, 0x895

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->title_hint:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->apply_permission:I

    .line 970
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$2;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/app/Activity;)V

    new-instance v5, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/app/Activity;)V

    .line 969
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->A:I

    return v0
.end method

.method private J()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v4, 0x896

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1086
    :goto_0
    return-void

    .line 992
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->b()V

    .line 996
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 999
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1001
    :cond_2
    :try_start_0
    const-string v0, "errorCode"

    const/16 v3, -0x1f4

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1002
    const-string v0, "errorDesc"

    const-string v3, "\u8bc1\u4e66\u6587\u4ef6\u635f\u574f\u6216\u4e0d\u5b58\u5728"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v3, "hotsoon_video_record_env_init"

    const/16 v4, -0x4e20

    invoke-interface {v0, v3, v4, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1007
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 1008
    if-eqz v0, :cond_3

    .line 1009
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->finish()V

    goto/16 :goto_0

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1013
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w:I

    shr-int/lit8 v0, v0, 0x1

    if-gt v0, v8, :cond_5

    .line 1014
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    const-wide/32 v4, 0x23184

    invoke-interface {v0, v1, v4, v5}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->checkFileBySize(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1015
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->createFile(Ljava/lang/String;Z)V

    .line 1016
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a()Lcom/ss/android/ugc/live/shortvideo/i/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/live/shortvideo/i/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1018
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1019
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/k;->a()V

    .line 1022
    :cond_5
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1023
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 1026
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->getExternalStickerDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1028
    const/4 v0, -0x1

    .line 1030
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getToolsSdkType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1038
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/medialib/c/d;->a(I)V

    .line 1040
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyManager;->getInstance()Lcom/ss/android/medialib/FaceBeautyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v10}, Lcom/ss/android/medialib/FaceBeautyManager;->activeSenseTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    .line 1042
    invoke-virtual {v1}, Lcom/ss/android/medialib/a/k;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    .line 1043
    invoke-virtual {v2}, Lcom/ss/android/medialib/a/k;->b()I

    move-result v2

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    const/16 v4, 0x3c0

    const/16 v5, 0x21c

    iget v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->am:I

    move-object v6, v10

    .line 1041
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/c/d;->a(IILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    .line 1049
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitFaceCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    if-eqz v0, :cond_8

    .line 1052
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1053
    :cond_7
    const-string v0, "errorCode"

    const/16 v1, -0x190

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1054
    const-string v0, "errorDesc"

    const-string v1, "\u5206\u6bb5\u89c6\u9891\u5b58\u653e\u8def\u5f84\u65e0\u6548"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1064
    :cond_8
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_video_record_env_init"

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    invoke-interface {v0, v1, v2, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1066
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 1067
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    if-eqz v1, :cond_a

    .line 1068
    if-eqz v0, :cond_a

    .line 1069
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->finish()V

    goto/16 :goto_0

    .line 1032
    :sswitch_0
    const/4 v0, 0x2

    .line 1033
    goto/16 :goto_2

    :sswitch_1
    move v0, v8

    .line 1035
    goto/16 :goto_2

    .line 1056
    :cond_9
    :try_start_2
    const-string v0, "errorCode"

    const/16 v1, -0x258

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1057
    const-string v0, "errorDesc"

    const-string v1, "\u5176\u5b83\u539f\u56e0"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1060
    :catch_1
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1073
    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "face_track.model"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/medialib/c/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1074
    if-eqz v0, :cond_b

    .line 1075
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->f()V

    .line 1077
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setCanScroll(Z)V

    .line 1079
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->aa:J

    goto/16 :goto_0

    .line 1030
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic K(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private K()V
    .locals 8

    .prologue
    const/16 v4, 0x8a6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1308
    :goto_0
    return-void

    .line 1298
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/h/g;-><init>(Lcom/ss/android/ugc/live/shortvideo/j/i;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->P:Lcom/ss/android/ugc/live/shortvideo/h/g;

    .line 1299
    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/g/a;

    .line 1303
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getBeautyLevel()I

    move-result v4

    .line 1304
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getEnlargeEyesLevel()I

    move-result v5

    .line 1305
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getUniqueEnlargeEyeLevel()I

    move-result v6

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/live/shortvideo/g/a;-><init>(IIIII)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    .line 1307
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->P:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->d()V

    goto :goto_0
.end method

.method static synthetic L(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private L()V
    .locals 7

    .prologue
    const/16 v4, 0x8a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1326
    :goto_0
    return-void

    .line 1311
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->P:Lcom/ss/android/ugc/live/shortvideo/h/g;

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/ss/android/ugc/live/shortvideo/d/e;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/h/g;Lcom/ss/android/ugc/live/shortvideo/j/c;Lcom/ss/android/ugc/live/shortvideo/g/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    .line 1312
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$6;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1318
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->P:Lcom/ss/android/ugc/live/shortvideo/h/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/h/g;->a(Lcom/ss/android/ugc/live/shortvideo/d/e;)V

    .line 1319
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/ss/android/ugc/live/shortvideo/d/b;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/g/a;Lcom/ss/android/ugc/live/shortvideo/j/c;Lcom/ss/android/ugc/live/shortvideo/j/j;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    .line 1320
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$7;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method static synthetic M(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private M()V
    .locals 7

    .prologue
    const/16 v4, 0x8ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->P:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->i()Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getDetail()Ljava/lang/String;

    move-result-object v0

    .line 1430
    if-nez v0, :cond_2

    const-string v0, ""

    .line 1431
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h:Landroid/widget/TextView;

    const/16 v1, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic N(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic O(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;F)F
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->z:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ak:Landroid/hardware/Sensor;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->al:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ai:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->O:Ljava/lang/String;

    return-object p1
.end method

.method private a(FF)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x898

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x898

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1095
    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    .line 1097
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->u:I

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/a/k;->a(Landroid/content/Context;Landroid/view/SurfaceView;FFFI)Landroid/graphics/Rect;

    move-result-object v0

    .line 1099
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1102
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1103
    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$mipmap;->focusing_button:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1104
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1105
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 1106
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1107
    float-to-int v4, p1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1108
    float-to-int v4, p2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1109
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v2

    if-le v4, v5, :cond_2

    .line 1110
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1112
    :cond_2
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez v4, :cond_3

    .line 1113
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1115
    :cond_3
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v2

    if-le v4, v5, :cond_4

    .line 1116
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    sub-int v2, v4, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1118
    :cond_4
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v2, :cond_5

    .line 1119
    const/4 v2, 0x0

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1121
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1123
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1124
    const-string v2, "scaleX"

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1125
    const-string v3, "scaleY"

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1126
    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$5;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1137
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/shortvideo/a;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1138
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/shortvideo/a;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1139
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1140
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1141
    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_8

    .line 1149
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Multilaser"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "MS40"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1150
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1152
    :cond_6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1156
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q:Lcom/ss/android/medialib/a/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/medialib/a/f;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1094
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 1154
    :cond_8
    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    const-string v2, "focus areas not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1124
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f733333    # 0.95f
    .end array-data

    .line 1125
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method private a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v4, 0x8af

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

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

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1453
    :goto_0
    return-void

    .line 1439
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1441
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->af:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->af:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->af:Ljava/lang/Runnable;

    .line 1445
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$9;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->af:Ljava/lang/Runnable;

    .line 1452
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->af:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ah:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->aj:Landroid/hardware/Sensor;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->I:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setStickerPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->an:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->A:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->y:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    return p1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->af:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private f(I)V
    .locals 8

    .prologue
    const/16 v4, 0x89b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    sget v0, Lcom/ss/android/ugc/live/shortvideo/a/d;->b:I

    if-gt p1, v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/a/d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/d/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->N:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->D()V

    return-void
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    return-object v0
.end method

.method private setStickerPath(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8aa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1394
    :goto_0
    return-void

    .line 1390
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ap:Ljava/lang/String;

    .line 1391
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/c/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 1392
    const-string v1, "old sdk resultCode: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->I()V

    return-void
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J()V

    return-void
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)[F
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->t:[F

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/a/k;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    return-object v0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x870

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->y()V

    .line 210
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->z()V

    .line 211
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->C()V

    .line 212
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->A()V

    .line 213
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E()V

    .line 214
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B()V

    .line 215
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K()V

    .line 216
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L()V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v()V

    .line 218
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H()V

    goto :goto_0
.end method

.method static synthetic y(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private y()V
    .locals 8

    .prologue
    const/16 v4, 0x871

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ao:Lcom/ss/android/medialib/listener/NativeInitListener;

    invoke-static {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V

    .line 225
    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getBeautyLevel()I

    move-result v4

    .line 226
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getEnlargeEyesLevel()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getUniqueEnlargeEyeLevel()I

    move-result v6

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/live/shortvideo/g/a;-><init>(IIIII)V

    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    .line 227
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a(Z)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w:I

    .line 228
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->D:D

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->aa:J

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q()V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$array;->new_filter_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->N:[Ljava/lang/String;

    .line 233
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    .line 234
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 238
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->getCameraPosition()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    .line 239
    new-instance v0, Lcom/ss/android/medialib/a/k;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    .line 240
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ab:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic z(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private z()V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const/16 v4, 0x872

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 246
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 249
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->video_surface_layout:I

    invoke-static {v1, v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->surfaceView:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    .line 251
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 252
    invoke-static {v1}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v2

    .line 253
    const/16 v3, 0x9

    const/16 v4, 0x10

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ss/android/ugc/live/basemodule/util/ExtraUIUtil;->calScreenSurfaceLocation(Landroid/content/Context;IIII)[F

    move-result-object v0

    .line 257
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f:Landroid/widget/ScrollView;

    .line 262
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->surfaceContainer:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->i:Landroid/widget/RelativeLayout;

    .line 263
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    .line 264
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->B:Landroid/widget/RelativeLayout;

    .line 265
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_filter_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->E:Landroid/widget/LinearLayout;

    .line 266
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_text_guide:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    .line 267
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_filter_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->g:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->face_detect_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    .line 269
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->hint_open_mouth:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/i;->a(Landroid/widget/ScrollView;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 9

    .prologue
    const/16 v4, 0x876

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/c/d;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x8a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1269
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 1259
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/a/d;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1260
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/a/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(ZI)V

    .line 1263
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->b()V

    .line 1264
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/a/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a(I)V

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(ZI)V

    .line 1267
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f(I)V

    .line 1268
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->j()V

    goto :goto_0
.end method

.method public a(D)V
    .locals 9

    .prologue
    const/16 v4, 0x87b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->o:Lorg/libsdl/app/BufferedAudioRecorder;

    invoke-virtual {v0, p1, p2}, Lorg/libsdl/app/BufferedAudioRecorder;->startRecording(D)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x8a1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1247
    :goto_0
    return-void

    .line 1245
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->u:I

    .line 1246
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6444\u50cf\u5934\u65cb\u8f6c\u89d2\u5ea6\u662f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1228
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->C:Z

    if-nez v0, :cond_0

    .line 1229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->C:Z

    .line 1230
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->r:I

    .line 1231
    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s:I

    .line 1233
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x879

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;J)V

    .line 347
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$1;->start()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V
    .locals 8

    .prologue
    const/16 v4, 0x8a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getDescriptions()Ljava/util/List;

    move-result-object v0

    .line 1349
    if-eqz p1, :cond_2

    .line 1350
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getToolsSdkType()I

    move-result v1

    .line 1351
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->c(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)Ljava/lang/String;

    move-result-object v2

    .line 1352
    iput-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ap:Ljava/lang/String;

    .line 1353
    sparse-switch v1, :sswitch_data_0

    .line 1363
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Z)V

    .line 1364
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1365
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/d/e;->i()V

    .line 1369
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    if-eqz v1, :cond_3

    .line 1370
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->g()V

    .line 1372
    :cond_3
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    const-string v2, "show hint...."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 1374
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->M()V

    goto :goto_0

    .line 1355
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setStickerPath(Ljava/lang/String;)V

    goto :goto_1

    .line 1358
    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setStickerEffect(Ljava/lang/String;)V

    goto :goto_1

    .line 1367
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/d/e;->j()V

    goto :goto_2

    .line 1377
    :cond_5
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$8;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    .line 1384
    const-string v1, "matting"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;DJI)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x87c

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x87c

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    move/from16 v0, p6

    int-to-long v8, v0

    const/4 v3, 0x0

    new-array v10, v3, [F

    const/4 v11, 0x1

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/medialib/c/d;->a(Ljava/lang/String;DJJ[FZ)I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8ac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1411
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v1, v3

    .line 1403
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1404
    const-string v2, "xs"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "description: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "reshape"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "facemask"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v7

    .line 1408
    goto :goto_0

    .line 1403
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public addPCMData([BI)I
    .locals 9

    .prologue
    const/16 v4, 0x89d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1213
    :goto_0
    return v0

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/c/d;->a([BI)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x8a4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1286
    :goto_0
    return-void

    .line 1273
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 1274
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1275
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/a/d;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(ZI)V

    .line 1279
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->c()V

    .line 1280
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v0

    .line 1281
    if-gez v0, :cond_2

    .line 1282
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/a/d;->a()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a(I)V

    .line 1283
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(ZI)V

    .line 1284
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f(I)V

    .line 1285
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->j()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x8a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->W:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->W:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;->b(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x8a8

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1344
    :goto_0
    return-void

    .line 1330
    :cond_0
    const-string v0, "xusheng"

    const-string v1, "selectNoneSticker()..."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Z)V

    .line 1332
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->h()V

    .line 1334
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/d;->b(I)V

    .line 1336
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getToolsSdkType()I

    move-result v0

    .line 1337
    if-nez v0, :cond_3

    .line 1338
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setStickerPath(Ljava/lang/String;)V

    .line 1342
    :cond_2
    :goto_1
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ap:Ljava/lang/String;

    .line 1343
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1339
    :cond_3
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    .line 1340
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setStickerEffect(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x8a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1254
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->G:Lcom/ss/android/ugc/live/shortvideo/a/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/a/d;->a()I

    move-result v0

    .line 1252
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    div-int/2addr v1, v0

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    .line 1253
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->H:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f(I)V

    goto :goto_0
.end method

.method public closeWavFile()I
    .locals 7

    .prologue
    const/16 v4, 0x89e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1218
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->e()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x8b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1491
    :goto_0
    return-void

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 9

    .prologue
    const/16 v4, 0x873

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    .line 284
    :cond_1
    if-eqz p1, :cond_3

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    if-nez p1, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setCanScroll(Z)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public e(I)I
    .locals 11

    .prologue
    const/16 v4, 0x87a

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    iget-wide v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->D:D

    .line 352
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->isVideoIsHardware()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getVideoRateControl()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v9, v0, v1

    move v10, v3

    .line 351
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/medialib/c/d;->a(DZFZ)I

    move-result v0

    .line 355
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    if-eqz v0, :cond_3

    .line 358
    :try_start_0
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ah:I

    if-nez v1, :cond_5

    .line 359
    const-string v1, "error_code"

    const/16 v3, -0x64

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v1, "error_desc"

    const-string v3, "initFaceBeauty fail"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_1
    :goto_2
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->checkFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    :cond_2
    const-string v1, "error_code"

    const/16 v3, -0x190

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    const-string v1, "error_desc"

    const-string v3, "tmp path not exists"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_3
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v1

    const-string v3, "hotsoon_video_start_record_status"

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    move v8, v3

    .line 352
    goto :goto_1

    .line 361
    :cond_5
    :try_start_1
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    if-nez v1, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ah:I

    if-eqz v1, :cond_6

    .line 362
    const-string v1, "error_code"

    const/16 v3, -0xc8

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string v1, "error_desc"

    const-string v3, "startPlay fail"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 372
    :catch_0
    move-exception v1

    .line 373
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 364
    :cond_6
    :try_start_2
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ag:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ah:I

    if-eqz v1, :cond_1

    .line 365
    const-string v1, "error_code"

    const/16 v3, -0x12c

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "error_desc"

    const-string v3, "init fail"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x874

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x875

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->isFirstEnterVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l()V

    .line 308
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->setFirstEnterVideoRecord(Z)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x877

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->c()V

    goto :goto_0
.end method

.method public getBeautyLevel()I
    .locals 7

    .prologue
    const/16 v4, 0x88e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 707
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->d()I

    move-result v0

    goto :goto_0
.end method

.method public getCameraPosition()I
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    return v0
.end method

.method public getEnlargeEyeLevel()I
    .locals 7

    .prologue
    const/16 v4, 0x882

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->e()I

    move-result v0

    goto :goto_0
.end method

.method public getFilterFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterId()I
    .locals 7

    .prologue
    const/16 v4, 0x881

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getInputFilePath()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x884

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputWavFilePath()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x885

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStickerId()I
    .locals 7

    .prologue
    const/16 v4, 0x880

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 410
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->P:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/g;->j()I

    move-result v0

    goto :goto_0
.end method

.method public getStickerPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueEnlargeEyeLevel()I
    .locals 7

    .prologue
    const/16 v4, 0x883

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 422
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->v:Lcom/ss/android/ugc/live/shortvideo/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->f()I

    move-result v0

    goto :goto_0
.end method

.method public getmInitMediaProcessTimeStamp()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->aa:J

    return-wide v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x87d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->g()V

    .line 391
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->f()V

    .line 392
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->o:Lorg/libsdl/app/BufferedAudioRecorder;

    invoke-virtual {v0}, Lorg/libsdl/app/BufferedAudioRecorder;->stopRecording()Z

    .line 393
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->d()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x87e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->Q:Lcom/ss/android/ugc/live/shortvideo/d/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/e;->show()V

    goto :goto_0
.end method

.method public initWavFile(IID)I
    .locals 11

    .prologue
    const/16 v4, 0x89c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->D:D

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/ss/android/medialib/c/d;->a(IID)I

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x87f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->J:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->show()V

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w:I

    return v0
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0x886

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$11;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$11;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    .line 463
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$12;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public lackPermission()V
    .locals 7

    .prologue
    const/16 v4, 0x89f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1224
    :goto_0
    return-void

    .line 1223
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->I()V

    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/16 v4, 0x888

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 7

    .prologue
    const/16 v4, 0x889

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->d:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x8b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/shortvideo/e/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x8b2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    if-eqz p1, :cond_0

    .line 1495
    iget v0, p1, Lcom/ss/android/ugc/live/shortvideo/e/c;->a:F

    iget v1, p1, Lcom/ss/android/ugc/live/shortvideo/e/c;->b:F

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(FF)V

    goto :goto_0
.end method

.method public p()V
    .locals 8

    .prologue
    const/16 v4, 0x88a

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {v0, v7}, Lcom/ss/android/medialib/a/k;->a(Lcom/ss/android/medialib/c/b;)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {v0, v7}, Lcom/ss/android/medialib/a/k;->a(Lcom/ss/android/medialib/c/a;)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 586
    iput-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->S:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 593
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->K:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    if-eqz v0, :cond_6

    .line 598
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0}, Lcom/ss/android/medialib/c/d;->h()V

    .line 600
    :cond_6
    invoke-static {}, Lcom/ss/android/medialib/FaceBeautyInvoker;->getNativeInitListener()Lcom/ss/android/medialib/listener/NativeInitListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ao:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-ne v0, v1, :cond_0

    .line 602
    invoke-static {v7}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V

    goto :goto_0
.end method

.method public q()V
    .locals 7

    .prologue
    const/16 v4, 0x892

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w:I

    .line 892
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->c:Ljava/lang/String;

    const-string v1, "\u8054\u53d1\u79d1\u82af\u7247\uff0c \u5173\u95ed\u7f8e\u989c"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r()V
    .locals 11

    .prologue
    const/16 v4, 0x894

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 963
    :goto_0
    return-void

    .line 949
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x:Z

    .line 951
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e:Landroid/graphics/SurfaceTexture;

    iget-object v8, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k:Landroid/view/SurfaceHolder;

    iget v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/medialib/a/k;->a(Landroid/content/Context;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;ILandroid/hardware/Camera$PreviewCallback;)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    .line 959
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->u:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    rsub-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0xb4

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    rsub-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/c/d;->a(II)I

    .line 961
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n:I

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;->setCameraPosition(I)V

    .line 962
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x:Z

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 955
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x:Z

    goto :goto_0
.end method

.method public s()V
    .locals 7

    .prologue
    const/16 v4, 0x899

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->l:Lcom/ss/android/medialib/a/k;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/a/k;->a(Landroid/hardware/Camera;)V

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public setConcatFinishListener(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->W:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$b;

    .line 206
    return-void
.end method

.method public setIsFromClick(Z)V
    .locals 0

    .prologue
    .line 680
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->M:Z

    .line 681
    return-void
.end method

.method public setOnBottomDialogDismissListener(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->R:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;

    .line 447
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .prologue
    .line 1183
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->D:D

    .line 1184
    return-void
.end method

.method public setStickerEffect(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x89a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1176
    :goto_0
    return-void

    .line 1173
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->ap:Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/c/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 1175
    const-string v1, "Effect resultCode: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUseMusic(I)V
    .locals 8

    .prologue
    const/16 v4, 0x897

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1091
    :goto_0
    return-void

    .line 1089
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->am:I

    .line 1090
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p:Lcom/ss/android/medialib/c/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/c/d;->b(I)V

    goto :goto_0
.end method

.method public setViewPagerScroll(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x878

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j:Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SViewPager;->setCanScroll(Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 7

    .prologue
    const/16 v4, 0x8a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->R:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->R:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$a;->e()V

    goto :goto_0
.end method

.method public u()V
    .locals 8

    .prologue
    const/16 v4, 0x8ab

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1399
    :goto_0
    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public v()V
    .locals 7

    .prologue
    const/16 v4, 0x8b0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1485
    :goto_0
    return-void

    .line 1456
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$10;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V

    invoke-static {v0}, Lcom/ss/android/medialib/FaceBeautyInvoker;->setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V

    goto :goto_0
.end method
