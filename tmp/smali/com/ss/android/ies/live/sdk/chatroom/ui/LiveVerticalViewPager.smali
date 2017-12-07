.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;
.super Landroid/view/ViewGroup;
.source "LiveVerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$g;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$g;

.field private static final b:[I

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/support/v4/widget/i;

.field private S:Landroid/support/v4/widget/i;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Landroid/support/v4/view/ViewPager$f;

.field private ab:Landroid/support/v4/view/ViewPager$f;

.field private ac:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;

.field private ad:Landroid/support/v4/view/ViewPager$g;

.field private ae:Ljava/lang/reflect/Method;

.field private af:I

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/lang/Runnable;

.field private aj:I

.field private c:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/support/v4/view/z;

.field private j:I

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b:[I

    .line 87
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$1;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$1;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d:Ljava/util/Comparator;

    .line 94
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$2;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$2;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e:Landroid/view/animation/Interpolator;

    .line 194
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$g;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$g;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 236
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h:Landroid/graphics/Rect;

    .line 108
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->k:I

    .line 109
    iput-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->l:Landroid/os/Parcelable;

    .line 110
    iput-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->m:Ljava/lang/ClassLoader;

    .line 122
    const v0, -0x800001

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    .line 123
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    .line 132
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    .line 151
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 178
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    .line 179
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->U:Z

    .line 212
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ai:Ljava/lang/Runnable;

    .line 219
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aj:I

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a()V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 241
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h:Landroid/graphics/Rect;

    .line 108
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->k:I

    .line 109
    iput-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->l:Landroid/os/Parcelable;

    .line 110
    iput-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->m:Ljava/lang/ClassLoader;

    .line 122
    const v0, -0x800001

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    .line 123
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    .line 132
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    .line 151
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 178
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    .line 179
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->U:Z

    .line 212
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ai:Ljava/lang/Runnable;

    .line 219
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aj:I

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a()V

    .line 243
    return-void
.end method

.method private a(IFII)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1324

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1324

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2071
    :cond_0
    :goto_0
    return p1

    .line 2056
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->O:I

    if-le v0, v1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->M:I

    if-le v0, v1, :cond_3

    .line 2057
    if-lez p3, :cond_2

    .line 2063
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 2065
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 2068
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 2057
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2059
    :cond_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-lt p1, v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    .line 2060
    :goto_2
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_1

    .line 2059
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/16 v4, 0x1331

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v6, Landroid/graphics/Rect;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v6, Landroid/graphics/Rect;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2504
    :goto_0
    return-object v0

    .line 2482
    :cond_0
    if-nez p1, :cond_3

    .line 2483
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2485
    :goto_1
    if-nez p2, :cond_1

    .line 2486
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2487
    goto :goto_0

    .line 2489
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2490
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2491
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2492
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2494
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2495
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-eq v0, p0, :cond_2

    .line 2496
    check-cast v0, Landroid/view/ViewGroup;

    .line 2497
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2498
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2499
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2500
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2502
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 2504
    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)Landroid/support/v4/view/z;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    return-object v0
.end method

.method private a(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1317

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1317

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1368
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1370
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v2

    .line 1371
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1372
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 1374
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 1375
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    sub-int v7, v0, v1

    .line 1378
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v0

    .line 1379
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1383
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1386
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1387
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1388
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Z)V

    .line 1389
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    goto/16 :goto_0

    .line 1384
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x12fa

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x12fa

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v1

    .line 458
    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    .line 459
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 458
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 461
    :goto_1
    if-eqz p2, :cond_3

    .line 462
    invoke-virtual {p0, v3, v0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(III)V

    .line 463
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 466
    :cond_2
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    goto :goto_0

    .line 470
    :cond_3
    if-eqz p4, :cond_4

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 473
    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v1, :cond_5

    .line 474
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 476
    :cond_5
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Z)V

    .line 477
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 478
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e(I)Z

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x132a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2298
    :cond_0
    :goto_0
    return-void

    .line 2286
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2287
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2288
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    if-ne v1, v2, :cond_0

    .line 2291
    if-nez v0, :cond_2

    move v3, v7

    .line 2292
    :cond_2
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 2293
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 2294
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;ILcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x130c

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x130c

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1102
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v7

    .line 1020
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v0

    .line 1021
    if-lez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1023
    :goto_1
    if-eqz p3, :cond_7

    .line 1024
    iget v0, p3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 1026
    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ge v0, v1, :cond_4

    .line 1029
    iget v1, p3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v2, p3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v4, v1, v6

    .line 1030
    add-int/lit8 v2, v0, 0x1

    move v1, v3

    .line 1031
    :goto_2
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-gt v2, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1032
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1033
    :goto_3
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-le v2, v5, :cond_2

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_2

    .line 1034
    add-int/lit8 v1, v1, 0x1

    .line 1035
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    goto :goto_3

    .line 1021
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 1037
    :cond_2
    :goto_4
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ge v2, v5, :cond_3

    .line 1040
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1041
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1043
    :cond_3
    iput v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 1044
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    .line 1031
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1046
    :cond_4
    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-le v0, v1, :cond_7

    .line 1047
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1049
    iget v4, p3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 1050
    add-int/lit8 v2, v0, -0x1

    .line 1051
    :goto_5
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-lt v2, v0, :cond_7

    if-ltz v1, :cond_7

    .line 1052
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1053
    :goto_6
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ge v2, v5, :cond_5

    if-lez v1, :cond_5

    .line 1054
    add-int/lit8 v1, v1, -0x1

    .line 1055
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    goto :goto_6

    .line 1057
    :cond_5
    :goto_7
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-le v2, v5, :cond_6

    .line 1060
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1061
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 1063
    :cond_6
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1064
    iput v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 1051
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 1070
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1071
    iget v2, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 1072
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1073
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-nez v0, :cond_8

    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    :goto_8
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    .line 1074
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    add-int/lit8 v4, v7, -0x1

    if-ne v0, v4, :cond_9

    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v4, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v10

    :goto_9
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    .line 1077
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_a
    if-ltz v5, :cond_c

    .line 1078
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move v4, v2

    .line 1079
    :goto_b
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-le v1, v2, :cond_a

    .line 1080
    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v4, v1

    move v4, v1

    move v1, v2

    goto :goto_b

    .line 1073
    :cond_8
    const v0, -0x800001

    goto :goto_8

    .line 1074
    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_9

    .line 1082
    :cond_a
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v4, v2

    .line 1083
    iput v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 1084
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-nez v0, :cond_b

    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    .line 1077
    :cond_b
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_a

    .line 1086
    :cond_c
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1087
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1089
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_c
    if-ge v5, v8, :cond_f

    .line 1090
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move v4, v2

    .line 1091
    :goto_d
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ge v1, v2, :cond_d

    .line 1092
    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    move v4, v1

    move v1, v2

    goto :goto_d

    .line 1094
    :cond_d
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_e

    .line 1095
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    .line 1097
    :cond_e
    iput v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 1098
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v4, v0

    .line 1089
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_c

    .line 1101
    :cond_f
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->U:Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x131c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1662
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move v0, v7

    .line 1635
    :goto_1
    if-eqz v0, :cond_3

    .line 1637
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1638
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1639
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollX()I

    move-result v1

    .line 1640
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v2

    .line 1641
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1642
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 1643
    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_3

    .line 1644
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 1647
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    move v1, v3

    move v2, v0

    .line 1648
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1649
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1650
    iget-boolean v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->c:Z

    if-eqz v4, :cond_4

    .line 1652
    iput-boolean v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->c:Z

    move v2, v7

    .line 1648
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v3

    .line 1634
    goto :goto_1

    .line 1655
    :cond_6
    if-eqz v2, :cond_0

    .line 1656
    if-eqz p1, :cond_7

    .line 1657
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ai:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1659
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ai:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 10

    .prologue
    const/16 v4, 0x131d

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1665
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->E:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    cmpl-float v0, p2, v9

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->E:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v9

    if-gez v0, :cond_0

    :cond_3
    move v3, v7

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    return v0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x131e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1675
    :cond_0
    return-void

    .line 1669
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1670
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1671
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 1673
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ae;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1671
    goto :goto_1
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/16 v4, 0x1322

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2005
    :goto_0
    return v3

    .line 1964
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    sub-float/2addr v0, p1

    .line 1965
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1967
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 1968
    add-float v4, v1, v0

    .line 1969
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v6

    .line 1971
    int-to-float v0, v6

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    mul-float v2, v0, v1

    .line 1972
    int-to-float v0, v6

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    mul-float v5, v0, v1

    .line 1976
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1977
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1978
    iget v8, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-eqz v8, :cond_6

    .line 1980
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    int-to-float v2, v6

    mul-float/2addr v0, v2

    move v2, v0

    move v0, v3

    .line 1982
    :goto_1
    iget v8, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v9}, Landroid/support/v4/view/z;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_5

    .line 1984
    iget v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    int-to-float v5, v6

    mul-float/2addr v1, v5

    move v7, v3

    .line 1987
    :goto_2
    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    .line 1988
    if-eqz v0, :cond_1

    .line 1989
    sub-float v0, v2, v4

    .line 1990
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->a(F)Z

    move-result v3

    .line 2001
    :cond_1
    :goto_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    float-to-int v1, v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    .line 2002
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollX()I

    move-result v0

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 2003
    float-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e(I)Z

    goto :goto_0

    .line 1993
    :cond_2
    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    .line 1994
    if-eqz v7, :cond_3

    .line 1995
    sub-float v0, v4, v1

    .line 1996
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/i;->a(F)Z

    move-result v3

    :cond_3
    move v2, v1

    .line 1998
    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_1
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1321

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1955
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_0

    .line 1957
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method private e(I)Z
    .locals 8

    .prologue
    const/16 v4, 0x131a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1553
    :cond_0
    :goto_0
    return v3

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1530
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->V:Z

    .line 1531
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IFI)V

    .line 1532
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->V:Z

    if-nez v0, :cond_0

    .line 1533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i()Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v0

    .line 1539
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v1

    .line 1540
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    add-int/2addr v2, v1

    .line 1541
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1542
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 1543
    int-to-float v6, p1

    int-to-float v1, v1

    div-float v1, v6, v1

    iget v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    sub-float/2addr v1, v6

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v0, v4

    div-float v0, v1, v0

    .line 1545
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1547
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->V:Z

    .line 1548
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IFI)V

    .line 1549
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->V:Z

    if-nez v0, :cond_3

    .line 1550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v7

    .line 1553
    goto :goto_0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b:[I

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x12f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    :cond_0
    return-void

    .line 346
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 347
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 349
    iget-boolean v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-nez v0, :cond_2

    .line 350
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->removeViewAt(I)V

    .line 351
    add-int/lit8 v3, v3, -0x1

    .line 346
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private getClientHeight()I
    .locals 7

    .prologue
    const/16 v4, 0x12f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x130b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->af:I

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ag:Ljava/util/ArrayList;

    .line 1009
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v0

    .line 1010
    :goto_2
    if-ge v3, v0, :cond_3

    .line 1011
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1012
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ag:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$g;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private i()Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;
    .locals 13

    .prologue
    const/16 v4, 0x1323

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v4, v0

    .line 2051
    :cond_0
    :goto_0
    return-object v4

    .line 2013
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v1

    .line 2014
    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    move v9, v0

    .line 2015
    :goto_1
    if-lez v1, :cond_5

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2016
    :goto_2
    const/4 v4, -0x1

    .line 2019
    const/4 v2, 0x1

    .line 2021
    const/4 v0, 0x0

    move v5, v2

    move v6, v7

    move v8, v4

    move-object v4, v0

    move v2, v3

    .line 2022
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 2025
    if-nez v5, :cond_7

    iget v10, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_7

    .line 2027
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 2028
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 2029
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 2030
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget v7, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    .line 2031
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2033
    :goto_4
    iget v6, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 2036
    iget v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2037
    if-nez v5, :cond_2

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_0

    .line 2038
    :cond_2
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    :cond_3
    move-object v4, v2

    .line 2039
    goto :goto_0

    :cond_4
    move v9, v7

    .line 2014
    goto :goto_1

    :cond_5
    move v1, v7

    .line 2015
    goto :goto_2

    .line 2045
    :cond_6
    iget v4, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 2047
    iget v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    .line 2022
    add-int/lit8 v0, v0, 0x1

    move v5, v3

    move v8, v4

    move-object v4, v2

    move v2, v0

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_4
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x132b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2308
    :cond_0
    :goto_0
    return-void

    .line 2301
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    .line 2302
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->C:Z

    .line 2304
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 8

    .prologue
    const/16 v4, 0x12f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aj:I

    if-eq v0, p1, :cond_0

    .line 284
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aj:I

    .line 285
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ad:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_3

    .line 287
    if-eqz p1, :cond_2

    move v3, v7

    :cond_2
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(Z)V

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2311
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 2312
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->y:Z

    .line 2323
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 8

    .prologue
    const/16 v4, 0x1304

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 665
    :goto_0
    return v0

    .line 663
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 664
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 665
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method a(II)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;
    .locals 9

    .prologue
    const/16 v4, 0x1307

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 736
    :goto_0
    return-object v0

    .line 727
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;-><init>()V

    .line 728
    iput p1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 729
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/z;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    .line 730
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    .line 731
    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 732
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 734
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;
    .locals 8

    .prologue
    const/16 v4, 0x1311

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1230
    :goto_0
    return-object v0

    .line 1224
    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1226
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/view/z;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 8

    .prologue
    const/16 v4, 0x12f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setWillNotDraw(Z)V

    .line 247
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setDescendantFocusability(I)V

    .line 248
    invoke-virtual {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setFocusable(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    .line 251
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 254
    invoke-static {v1}, Landroid/support/v4/view/ao;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    .line 255
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->M:I

    .line 256
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->N:I

    .line 257
    new-instance v1, Landroid/support/v4/widget/i;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    .line 258
    new-instance v1, Landroid/support/v4/widget/i;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    .line 260
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->O:I

    .line 261
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->P:I

    .line 262
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->D:I

    .line 264
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 266
    invoke-static {p0}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p0, v7}, Landroid/support/v4/view/ae;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 18

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x130a

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x130a

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    const/4 v3, 0x0

    .line 816
    const/4 v2, 0x2

    .line 817
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_24

    .line 818
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_2

    const/16 v2, 0x82

    .line 819
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v3

    .line 820
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    move-object v4, v3

    move v3, v2

    .line 823
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-nez v2, :cond_3

    .line 824
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h()V

    goto :goto_0

    .line 818
    :cond_2
    const/16 v2, 0x21

    goto :goto_1

    .line 832
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    if-eqz v2, :cond_4

    .line 834
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h()V

    goto :goto_0

    .line 841
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/z;->startUpdate(Landroid/view/ViewGroup;)V

    .line 847
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    .line 848
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 849
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v5}, Landroid/support/v4/view/z;->getCount()I

    move-result v12

    .line 850
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c:I

    if-eq v12, v2, :cond_5

    .line 855
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 859
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 863
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 856
    :catch_0
    move-exception v2

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 869
    :cond_5
    const/4 v6, 0x0

    .line 870
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_23

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 872
    iget v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-lt v7, v8, :cond_a

    .line 873
    iget v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v7, v8, :cond_23

    .line 878
    :goto_5
    if-nez v2, :cond_22

    if-lez v12, :cond_22

    .line 879
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(II)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v2

    move-object v10, v2

    .line 885
    :goto_6
    if-eqz v10, :cond_8

    .line 886
    const/4 v9, 0x0

    .line 887
    add-int/lit8 v8, v5, -0x1

    .line 888
    if-ltz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 889
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v14

    .line 890
    if-gtz v14, :cond_c

    const/4 v6, 0x0

    .line 892
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_6

    .line 893
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_10

    if-ge v9, v11, :cond_10

    .line 894
    if-nez v2, :cond_d

    .line 920
    :cond_6
    iget v6, v10, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    .line 921
    add-int/lit8 v9, v8, 0x1

    .line 922
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_7

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v7, v2

    .line 924
    :goto_a
    if-gtz v14, :cond_15

    const/4 v2, 0x0

    move v5, v2

    .line 926
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_7

    .line 927
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_18

    if-le v9, v13, :cond_18

    .line 928
    if-nez v2, :cond_16

    .line 953
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;ILcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;)V

    .line 963
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-eqz v10, :cond_1c

    iget-object v2, v10, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/z;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/z;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v5

    .line 970
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1d

    .line 971
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 972
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 973
    iput v4, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->f:I

    .line 974
    iget-boolean v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-nez v7, :cond_9

    iget v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    .line 976
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v6

    .line 977
    if-eqz v6, :cond_9

    .line 978
    iget v7, v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    iput v7, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    .line 979
    iget v6, v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iput v6, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->e:I

    .line 970
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 870
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 888
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 890
    :cond_c
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    sub-float/2addr v6, v7

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 897
    :cond_d
    iget v15, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v9, v15, :cond_e

    iget-boolean v15, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->c:Z

    if-nez v15, :cond_e

    .line 898
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/z;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 904
    add-int/lit8 v5, v5, -0x1

    .line 905
    add-int/lit8 v8, v8, -0x1

    .line 906
    if-ltz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 892
    :cond_e
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 906
    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    .line 908
    :cond_10
    if-eqz v2, :cond_12

    iget v15, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v9, v15, :cond_12

    .line 909
    iget v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v7, v2

    .line 910
    add-int/lit8 v5, v5, -0x1

    .line 911
    if-ltz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 913
    :cond_12
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(II)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v2

    .line 914
    iget v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v7, v2

    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    if-ltz v5, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 923
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 925
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 931
    :cond_16
    iget v11, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v9, v11, :cond_21

    iget-boolean v11, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->c:Z

    if-nez v11, :cond_21

    .line 932
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 933
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/z;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 926
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 938
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 940
    :cond_18
    if-eqz v2, :cond_1a

    iget v11, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v9, v11, :cond_1a

    .line 941
    iget v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 942
    add-int/lit8 v7, v7, 0x1

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 945
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(II)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v2

    .line 946
    add-int/lit8 v7, v7, 0x1

    .line 947
    iget v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    .line 963
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 983
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h()V

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 987
    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v2

    .line 988
    :goto_14
    if-eqz v2, :cond_1e

    iget v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-eq v2, v4, :cond_0

    .line 989
    :cond_1e
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 990
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 991
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v5

    .line 992
    if-eqz v5, :cond_1f

    iget v5, v5, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v5, v6, :cond_1f

    .line 993
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 989
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 987
    :cond_20
    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_22
    move-object v10, v2

    goto/16 :goto_6

    :cond_23
    move-object v2, v6

    goto/16 :goto_5

    :cond_24
    move-object v4, v3

    move v3, v2

    goto/16 :goto_2
.end method

.method public a(IFI)V
    .locals 12

    .prologue
    const/16 v4, 0x131b

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1631
    :goto_0
    return-void

    .line 1570
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->W:I

    if-lez v0, :cond_3

    .line 1571
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v5

    .line 1572
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v1

    .line 1573
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v2

    .line 1574
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getHeight()I

    move-result v6

    .line 1575
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1576
    :goto_1
    if-ge v4, v7, :cond_3

    .line 1577
    invoke-virtual {p0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1578
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1579
    iget-boolean v9, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-nez v9, :cond_2

    move v11, v2

    move v2, v1

    move v1, v11

    .line 1576
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v11, v1

    move v1, v2

    move v2, v11

    goto :goto_1

    .line 1581
    :cond_2
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x70

    .line 1583
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 1600
    :goto_3
    add-int/2addr v0, v5

    .line 1602
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1603
    if-eqz v0, :cond_1

    .line 1604
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 1589
    :sswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v11, v1

    move v1, v2

    move v2, v0

    move v0, v11

    .line 1590
    goto :goto_3

    .line 1592
    :sswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v2

    move v2, v1

    move v1, v11

    .line 1594
    goto :goto_3

    .line 1596
    :sswitch_2
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1597
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_3

    .line 1609
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_4

    .line 1610
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 1612
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_5

    .line 1613
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 1616
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ad:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_7

    .line 1617
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v1

    .line 1618
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v2

    .line 1619
    :goto_4
    if-ge v3, v2, :cond_7

    .line 1620
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1621
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1623
    iget-boolean v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-eqz v0, :cond_6

    .line 1619
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1625
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1626
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ad:Landroid/support/v4/view/ViewPager$g;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/view/ViewPager$g;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 1630
    :cond_7
    iput-boolean v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->V:Z

    goto/16 :goto_0

    .line 1583
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method a(III)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1306

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1306

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollX()I

    move-result v1

    .line 692
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v2

    .line 693
    sub-int v6, p1, v1

    .line 694
    sub-int v4, p2, v2

    .line 695
    if-nez v6, :cond_2

    if-nez v4, :cond_2

    .line 696
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Z)V

    .line 697
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c()V

    .line 698
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollState(I)V

    goto :goto_0

    .line 702
    :cond_2
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 703
    invoke-direct {p0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollState(I)V

    .line 705
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v0

    .line 706
    div-int/lit8 v3, v0, 0x2

    .line 707
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v0

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 708
    int-to-float v7, v3

    int-to-float v3, v3

    .line 709
    invoke-virtual {p0, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(F)F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    .line 712
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 713
    if-lez v5, :cond_3

    .line 714
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 720
    :goto_1
    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 722
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 723
    invoke-static {p0}, Landroid/support/v4/view/ae;->d(Landroid/view/View;)V

    goto :goto_0

    .line 716
    :cond_3
    int-to-float v0, v0

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    invoke-virtual {v3, v5}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v3

    mul-float/2addr v0, v3

    .line 717
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    div-float v0, v3, v0

    .line 718
    add-float/2addr v0, v10

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/16 v4, 0x12f7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    .line 398
    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZ)V

    goto :goto_0
.end method

.method a(IZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x12f8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZI)V

    goto :goto_0
.end method

.method a(IZZI)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x12f9

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x12f9

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 411
    :cond_1
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 414
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 419
    :cond_3
    if-gez p1, :cond_6

    move p1, v3

    .line 424
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    .line 425
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_5

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    sub-int v0, v1, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v1, v3

    .line 429
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 430
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    iput-boolean v7, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->c:Z

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 433
    :cond_7
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-eq v0, p1, :cond_8

    move v3, v7

    .line 435
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    if-eqz v0, :cond_b

    .line 438
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    .line 439
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_9

    .line 440
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 442
    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_a

    .line 443
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 445
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->requestLayout()V

    goto :goto_0

    .line 447
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(I)V

    .line 448
    invoke-direct {p0, p1, p2, p4, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZIZ)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x132f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2412
    :cond_0
    :goto_0
    return v3

    .line 2391
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2394
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    .line 2397
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    .line 2400
    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2403
    invoke-static {p1}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2404
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    .line 2405
    :cond_2
    invoke-static {p1, v7}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    invoke-virtual {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    .line 2392
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x132d

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x132d

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2372
    :goto_0
    return v0

    .line 2353
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2354
    check-cast v6, Landroid/view/ViewGroup;

    .line 2355
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2356
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2357
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2359
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_1
    if-ltz v7, :cond_2

    .line 2362
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2363
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int v0, p4, v8

    .line 2364
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    add-int v0, p4, v8

    .line 2365
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2366
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2365
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2367
    const/4 v0, 0x1

    goto :goto_0

    .line 2359
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1

    .line 2372
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1334

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2565
    :cond_0
    :goto_0
    return-void

    .line 2528
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2530
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getDescendantFocusability()I

    move-result v1

    .line 2532
    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_3

    .line 2533
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 2534
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2535
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2536
    invoke-virtual {p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v4

    .line 2537
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v4, v5, :cond_2

    .line 2538
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2533
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2548
    :cond_3
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_4

    .line 2551
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2554
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557
    and-int/lit8 v0, p3, 0x1

    if-ne v0, v7, :cond_5

    .line 2558
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2561
    :cond_5
    if-eqz p1, :cond_0

    .line 2562
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1335

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2584
    :cond_0
    return-void

    .line 2575
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2576
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2577
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2578
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v1

    .line 2579
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v1, v2, :cond_2

    .line 2580
    invoke-virtual {v0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2575
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .prologue
    const/16 v4, 0x130f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1212
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1191
    invoke-virtual {p0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 1193
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1194
    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    instance-of v3, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    .line 1195
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->x:Z

    if-eqz v2, :cond_2

    .line 1196
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-eqz v2, :cond_1

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_1
    iput-boolean v7, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->d:Z

    .line 1200
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1202
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    goto :goto_1
.end method

.method b(I)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;
    .locals 8

    .prologue
    const/16 v4, 0x1313

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1251
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1246
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1247
    iget v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 1251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;
    .locals 8

    .prologue
    const/16 v4, 0x1312

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 1241
    :goto_0
    return-object v0

    .line 1239
    :cond_0
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 1235
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 1236
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    .line 1237
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1241
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 10

    .prologue
    const/16 v4, 0x1308

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v8

    .line 743
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c:I

    .line 744
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_2

    move v0, v7

    .line 746
    :goto_1
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    move v2, v3

    move v4, v1

    move v5, v0

    move v1, v3

    .line 749
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 750
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 751
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v9, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Landroid/support/v4/view/z;->getItemPosition(Ljava/lang/Object;)I

    move-result v6

    .line 753
    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    .line 749
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 745
    goto :goto_1

    .line 757
    :cond_3
    const/4 v9, -0x2

    if-ne v6, v9, :cond_5

    .line 758
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 759
    add-int/lit8 v1, v1, -0x1

    .line 761
    if-nez v2, :cond_4

    .line 762
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/z;->startUpdate(Landroid/view/ViewGroup;)V

    move v2, v7

    .line 766
    :cond_4
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget-object v9, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v9}, Landroid/support/v4/view/z;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 769
    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v5, v0, :cond_c

    .line 771
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/lit8 v4, v8, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v7

    .line 772
    goto :goto_3

    .line 777
    :cond_5
    iget v9, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-eq v9, v6, :cond_b

    .line 778
    iget v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v5, v9, :cond_6

    move v4, v6

    .line 783
    :cond_6
    iput v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v7

    .line 784
    goto :goto_3

    .line 788
    :cond_7
    if-eqz v2, :cond_8

    .line 789
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/z;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 792
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 794
    if-eqz v5, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 797
    :goto_4
    if-ge v1, v2, :cond_a

    .line 798
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 800
    iget-boolean v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-nez v5, :cond_9

    .line 801
    const/4 v5, 0x0

    iput v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    .line 797
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 805
    :cond_a
    invoke-virtual {p0, v4, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZ)V

    .line 806
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->requestLayout()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_3

    :cond_c
    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v7

    goto/16 :goto_3
.end method

.method c()V
    .locals 7

    .prologue
    const/16 v4, 0x1309

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    :goto_0
    return-void

    .line 811
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(I)V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 8

    .prologue
    const/16 v4, 0x132c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2337
    :cond_0
    :goto_0
    return v3

    .line 2326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 2330
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v0

    .line 2331
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v1

    .line 2332
    if-gez p1, :cond_2

    .line 2333
    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v1, v0, :cond_0

    move v3, v7

    goto :goto_0

    .line 2334
    :cond_2
    if-lez p1, :cond_0

    .line 2335
    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v1, v0, :cond_3

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 8

    .prologue
    const/16 v4, 0x133a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2654
    :cond_0
    :goto_0
    return v3

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 7

    .prologue
    const/16 v4, 0x1319

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1526
    :goto_0
    return-void

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1506
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollX()I

    move-result v0

    .line 1507
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v1

    .line 1508
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1509
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1511
    if-ne v0, v2, :cond_1

    if-eq v1, v4, :cond_2

    .line 1512
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 1513
    invoke-direct {p0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1515
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 1520
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ae;->d(Landroid/view/View;)V

    goto :goto_0

    .line 1525
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 8

    .prologue
    const/16 v4, 0x1332

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2512
    :cond_0
    :goto_0
    return v3

    .line 2508
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-lez v0, :cond_0

    .line 2509
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZ)V

    move v3, v7

    .line 2510
    goto :goto_0
.end method

.method public d(I)Z
    .locals 10

    .prologue
    const/16 v4, 0x1330

    const/16 v9, 0x82

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2478
    :cond_0
    :goto_0
    return v0

    .line 2416
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2417
    if-ne v1, p0, :cond_2

    .line 2418
    const/4 v0, 0x0

    .line 2444
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2446
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    .line 2447
    if-ne p1, v8, :cond_6

    .line 2450
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2451
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2452
    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 2453
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d()Z

    move-result v0

    .line 2475
    :goto_2
    if-eqz v0, :cond_0

    .line 2476
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->playSoundEffect(I)V

    goto :goto_0

    .line 2419
    :cond_2
    if-eqz v1, :cond_d

    .line 2421
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 2423
    if-ne v0, p0, :cond_3

    move v0, v7

    .line 2428
    :goto_4
    if-nez v0, :cond_d

    .line 2430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 2434
    const-string v1, " => "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_5

    .line 2422
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 2436
    :cond_4
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2436
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2438
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2455
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    .line 2457
    :cond_6
    if-ne p1, v9, :cond_c

    .line 2460
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2461
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2462
    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 2463
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e()Z

    move-result v0

    goto/16 :goto_2

    .line 2465
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_2

    .line 2468
    :cond_8
    if-eq p1, v8, :cond_9

    if-ne p1, v7, :cond_a

    .line 2470
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->d()Z

    move-result v0

    goto/16 :goto_2

    .line 2471
    :cond_a
    if-eq p1, v9, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2473
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->e()Z

    move-result v0

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x132e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2378
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1337

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2639
    :cond_0
    :goto_0
    return v3

    .line 2622
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    .line 2623
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    goto :goto_0

    .line 2627
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v1

    move v0, v3

    .line 2628
    :goto_1
    if-ge v0, v1, :cond_0

    .line 2629
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2630
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 2631
    invoke-virtual {p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v4

    .line 2632
    if-eqz v4, :cond_3

    iget v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v4, v5, :cond_3

    .line 2633
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v7

    .line 2634
    goto :goto_0

    .line 2628
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x1325

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2113
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2079
    invoke-static {p0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;)I

    move-result v0

    .line 2080
    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    .line 2082
    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 2083
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2084
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2085
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getHeight()I

    move-result v1

    .line 2086
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 2088
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->t:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2089
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-virtual {v4, v2, v1}, Landroid/support/v4/widget/i;->a(II)V

    .line 2090
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/i;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v3, v1

    .line 2091
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2093
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2095
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getHeight()I

    move-result v1

    .line 2096
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 2098
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2099
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v1

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2100
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-virtual {v4, v2, v1}, Landroid/support/v4/widget/i;->a(II)V

    .line 2101
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/i;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v3, v1

    .line 2102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2109
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 2111
    invoke-static {p0}, Landroid/support/v4/view/ae;->d(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2105
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->b()V

    .line 2106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->b()V

    goto :goto_1
.end method

.method public drawableStateChanged()V
    .locals 7

    .prologue
    const/16 v4, 0x1303

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 652
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method e()Z
    .locals 8

    .prologue
    const/16 v4, 0x1333

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2520
    :cond_0
    :goto_0
    return v3

    .line 2516
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v1}, Landroid/support/v4/view/z;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2517
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZ)V

    move v3, v7

    .line 2518
    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .prologue
    const/16 v4, 0x1338

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2644
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;-><init>()V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .prologue
    const/16 v4, 0x133b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2659
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .prologue
    const/16 v4, 0x1339

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2649
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdapter()Landroid/support/v4/view/z;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 9

    .prologue
    const/16 v4, 0x12fd

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 539
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->af:I

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->f:I

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1314

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1258
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x12f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ai:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1326

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1326

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2157
    :cond_0
    return-void

    .line 2117
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2120
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v1, :cond_0

    .line 2121
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v6

    .line 2122
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getHeight()I

    move-result v7

    .line 2124
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2125
    const/4 v5, 0x0

    .line 2126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 2127
    iget v4, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    .line 2128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2129
    iget v3, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 2130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    iget v10, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    move v2, v5

    move v5, v3

    .line 2131
    :goto_0
    if-ge v5, v10, :cond_0

    .line 2132
    :goto_1
    iget v3, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-le v5, v3, :cond_2

    if-ge v2, v9, :cond_2

    .line 2133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    goto :goto_1

    .line 2137
    :cond_2
    iget v3, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    if-ne v5, v3, :cond_4

    .line 2138
    iget v3, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v4, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2139
    iget v4, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    iget v11, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2146
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    .line 2147
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->r:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->s:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2149
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2152
    :cond_3
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_0

    .line 2131
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2141
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/z;->getPageWidth(I)F

    move-result v11

    .line 2142
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2143
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v4, 0x131f

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1821
    :cond_0
    :goto_0
    return v3

    .line 1679
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1691
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_3

    .line 1694
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    .line 1695
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->C:Z

    .line 1696
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1697
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1706
    :cond_3
    if-eqz v0, :cond_5

    .line 1707
    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    if-eqz v1, :cond_4

    move v3, v7

    .line 1709
    goto :goto_0

    .line 1711
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->C:Z

    if-nez v1, :cond_0

    .line 1717
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 1812
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 1813
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    .line 1815
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1821
    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    goto :goto_0

    .line 1728
    :sswitch_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1729
    if-eq v0, v8, :cond_6

    .line 1734
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1735
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1736
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    sub-float v9, v8, v1

    .line 1737
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1738
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 1739
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->I:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1742
    cmpl-float v1, v9, v12

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    invoke-direct {p0, v1, v9}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    float-to-int v4, v9

    float-to-int v5, v11

    float-to-int v6, v8

    move-object v1, p0

    move-object v2, p0

    .line 1743
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1745
    iput v11, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    .line 1746
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1747
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->C:Z

    goto/16 :goto_0

    .line 1750
    :cond_8
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v1, v1

    cmpl-float v1, v10, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    cmpl-float v1, v1, v0

    if-lez v1, :cond_b

    .line 1752
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    .line 1753
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(Z)V

    .line 1754
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollState(I)V

    .line 1755
    cmpl-float v0, v9, v12

    if-lez v0, :cond_a

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1757
    iput v11, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    .line 1758
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1767
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    if-eqz v0, :cond_6

    .line 1769
    invoke-direct {p0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1770
    invoke-static {p0}, Landroid/support/v4/view/ae;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1755
    :cond_a
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1759
    :cond_b
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1765
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->C:Z

    goto :goto_3

    .line 1781
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->I:F

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    .line 1782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1783
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1784
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->C:Z

    .line 1786
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1787
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    .line 1788
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->P:I

    if-le v0, v1, :cond_c

    .line 1790
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1791
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    .line 1792
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c()V

    .line 1793
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    .line 1794
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(Z)V

    .line 1795
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1797
    :cond_c
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Z)V

    .line 1798
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    goto/16 :goto_1

    .line 1808
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1717
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .prologue
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1318

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1318

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1501
    :goto_0
    return-void

    .line 1396
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v9

    .line 1397
    sub-int v10, p4, p2

    .line 1398
    sub-int v11, p5, p3

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v6

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v2

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingRight()I

    move-result v5

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v3

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v12

    .line 1405
    const/4 v4, 0x0

    .line 1409
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_1

    .line 1410
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1411
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    .line 1412
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1415
    iget-boolean v7, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-eqz v7, :cond_6

    .line 1416
    iget v7, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1417
    iget v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1418
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1435
    :goto_2
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1452
    :goto_3
    add-int/2addr v1, v12

    .line 1454
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1455
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1453
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1456
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1409
    :goto_4
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_1

    .line 1424
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1425
    goto :goto_2

    .line 1427
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1429
    goto :goto_2

    .line 1431
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1432
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_2

    .line 1441
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1442
    goto :goto_3

    .line 1444
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1446
    goto :goto_3

    .line 1448
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1449
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_3

    .line 1461
    :cond_1
    sub-int v1, v11, v2

    sub-int v7, v1, v3

    .line 1463
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v9, :cond_4

    .line 1464
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1465
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_3

    .line 1466
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1468
    iget-boolean v11, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1469
    int-to-float v12, v7

    iget v11, v11, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 1471
    add-int/2addr v11, v2

    .line 1472
    iget-boolean v12, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->d:Z

    if-eqz v12, :cond_2

    .line 1475
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->d:Z

    .line 1476
    sub-int v12, v10, v6

    sub-int/2addr v12, v5

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1479
    int-to-float v13, v7

    iget v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1482
    invoke-virtual {v8, v12, v1}, Landroid/view/View;->measure(II)V

    .line 1488
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 1489
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    .line 1487
    invoke-virtual {v8, v6, v11, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1463
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 1493
    :cond_4
    move-object/from16 v0, p0

    iput v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->r:I

    .line 1494
    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->s:I

    .line 1495
    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->W:I

    .line 1497
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    if-eqz v1, :cond_5

    .line 1498
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZIZ)V

    .line 1500
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    goto/16 :goto_0

    :cond_6
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_4

    .line 1418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1435
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1315

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1315

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1353
    :cond_0
    return-void

    .line 1267
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1268
    invoke-static {v1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1267
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setMeasuredDimension(II)V

    .line 1270
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getMeasuredHeight()I

    move-result v0

    .line 1271
    div-int/lit8 v1, v0, 0xa

    .line 1272
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->E:I

    .line 1275
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 1276
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1283
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v9

    .line 1284
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_a

    .line 1285
    invoke-virtual {p0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1286
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 1287
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1288
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-eqz v1, :cond_5

    .line 1289
    iget v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1290
    iget v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1291
    const/high16 v2, -0x80000000

    .line 1292
    const/high16 v1, -0x80000000

    .line 1293
    const/16 v7, 0x30

    if-eq v4, v7, :cond_2

    const/16 v7, 0x50

    if-ne v4, v7, :cond_6

    :cond_2
    const/4 v4, 0x1

    move v7, v4

    .line 1294
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x5

    if-ne v6, v4, :cond_7

    :cond_3
    const/4 v4, 0x1

    move v6, v4

    .line 1296
    :goto_2
    if-eqz v7, :cond_8

    .line 1297
    const/high16 v2, 0x40000000    # 2.0f

    .line 1304
    :cond_4
    :goto_3
    iget v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_f

    .line 1305
    const/high16 v4, 0x40000000    # 2.0f

    .line 1306
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_e

    .line 1307
    iget v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->width:I

    .line 1310
    :goto_4
    iget v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_d

    .line 1311
    const/high16 v1, 0x40000000    # 2.0f

    .line 1312
    iget v11, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 1313
    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->height:I

    .line 1316
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1317
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1318
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1320
    if-eqz v7, :cond_9

    .line 1321
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1284
    :cond_5
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1293
    :cond_6
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1294
    :cond_7
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1298
    :cond_8
    if-eqz v6, :cond_4

    .line 1299
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1322
    :cond_9
    if-eqz v6, :cond_5

    .line 1323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1329
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->v:I

    .line 1330
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->w:I

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->x:Z

    .line 1334
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c()V

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->x:Z

    .line 1338
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v2

    .line 1339
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_0

    .line 1340
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_c

    .line 1345
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;

    .line 1346
    if-eqz v0, :cond_b

    iget-boolean v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->a:Z

    if-nez v4, :cond_c

    .line 1347
    :cond_b
    int-to-float v4, v5

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1349
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->v:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 1339
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_5

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    .prologue
    const/16 v4, 0x1336

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2616
    :cond_0
    :goto_0
    return v8

    .line 2595
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildCount()I

    move-result v0

    .line 2596
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    move v7, v8

    move v1, v3

    .line 2605
    :goto_1
    if-eq v1, v0, :cond_4

    .line 2606
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2607
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2608
    invoke-virtual {p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/View;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v4

    .line 2609
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    if-ne v4, v5, :cond_2

    .line 2610
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2605
    :cond_2
    add-int/2addr v1, v7

    goto :goto_1

    .line 2601
    :cond_3
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v7

    .line 2603
    goto :goto_1

    :cond_4
    move v8, v3

    .line 2616
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x130e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1186
    :goto_0
    return-void

    .line 1170
    :cond_0
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    if-nez v0, :cond_1

    .line 1171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1175
    :cond_1
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    .line 1176
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/z;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1180
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->position:I

    invoke-virtual {p0, v0, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZ)V

    goto :goto_0

    .line 1182
    :cond_2
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->position:I

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->k:I

    .line 1183
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->l:Landroid/os/Parcelable;

    .line 1184
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->m:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x130d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1165
    :cond_0
    :goto_0
    return-object v0

    .line 1159
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1160
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1161
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    iput v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->position:I

    .line 1162
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v1}, Landroid/support/v4/view/z;->saveState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1316

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1316

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1360
    if-eq p2, p4, :cond_0

    .line 1361
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1320

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1951
    :cond_0
    :goto_0
    return v3

    .line 1826
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->Q:Z

    if-eqz v0, :cond_2

    move v3, v7

    .line 1833
    goto :goto_0

    .line 1836
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1848
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    .line 1850
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1855
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1948
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_6

    .line 1949
    invoke-static {p0}, Landroid/support/v4/view/ae;->d(Landroid/view/View;)V

    :cond_6
    move v3, v7

    .line 1951
    goto :goto_0

    .line 1857
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1858
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    .line 1859
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c()V

    .line 1862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->I:F

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    .line 1863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1864
    invoke-static {p1, v3}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    goto :goto_1

    .line 1868
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    if-nez v0, :cond_7

    .line 1869
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1870
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1871
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1872
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1873
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1876
    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 1878
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    .line 1879
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(Z)V

    .line 1880
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1882
    iput v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->G:F

    .line 1883
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollState(I)V

    .line 1884
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1887
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1888
    if-eqz v0, :cond_7

    .line 1889
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1894
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 1896
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1898
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1899
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(F)Z

    move-result v0

    or-int/2addr v3, v0

    .line 1900
    goto/16 :goto_1

    .line 1880
    :cond_8
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1903
    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 1904
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->L:Landroid/view/VelocityTracker;

    .line 1905
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1906
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1908
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    .line 1909
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getClientHeight()I

    move-result v1

    .line 1910
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getScrollY()I

    move-result v2

    .line 1911
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i()Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    move-result-object v3

    .line 1912
    iget v4, v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    .line 1913
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->e:F

    sub-float/2addr v1, v2

    iget v2, v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->d:F

    div-float/2addr v1, v2

    .line 1914
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1915
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1916
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1917
    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->J:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1918
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IFII)I

    move-result v1

    .line 1920
    invoke-virtual {p0, v1, v7, v7, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZI)V

    .line 1922
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1923
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j()V

    .line 1924
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int v3, v0, v1

    .line 1925
    goto/16 :goto_1

    .line 1928
    :pswitch_4
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 1929
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    invoke-direct {p0, v0, v7, v3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZIZ)V

    .line 1930
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1931
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j()V

    .line 1932
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->R:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->S:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int v3, v0, v1

    goto/16 :goto_1

    .line 1936
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1937
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1938
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    .line 1939
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    goto/16 :goto_1

    .line 1943
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1944
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->K:I

    .line 1945
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1944
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->H:F

    goto/16 :goto_1

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1310

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1221
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->x:Z

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1219
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/z;)V
    .locals 9

    .prologue
    const/16 v4, 0x12f3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/z;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/z;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->o:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/z;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/z;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v3

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    .line 305
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4, v0}, Landroid/support/v4/view/z;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/z;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->g()V

    .line 310
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->j:I

    .line 311
    invoke-virtual {p0, v3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->scrollTo(II)V

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    .line 315
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    .line 316
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c:I

    .line 318
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    if-eqz v1, :cond_5

    .line 319
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->o:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;

    if-nez v1, :cond_4

    .line 320
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;

    invoke-direct {v1, p0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$1;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->o:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;

    .line 322
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->o:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$f;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/z;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 323
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    .line 324
    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    .line 325
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    .line 326
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    invoke-virtual {v2}, Landroid/support/v4/view/z;->getCount()I

    move-result v2

    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c:I

    .line 327
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->k:I

    if-ltz v2, :cond_6

    .line 328
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->i:Landroid/support/v4/view/z;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->l:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/view/z;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 329
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->k:I

    invoke-virtual {p0, v1, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZ)V

    .line 330
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->k:I

    .line 331
    iput-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->l:Landroid/os/Parcelable;

    .line 332
    iput-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->m:Ljava/lang/ClassLoader;

    .line 340
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ac:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ac:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;->a(Landroid/support/v4/view/z;Landroid/support/v4/view/z;)V

    goto/16 :goto_0

    .line 333
    :cond_6
    if-nez v1, :cond_7

    .line 334
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c()V

    goto :goto_2

    .line 336
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->requestLayout()V

    goto :goto_2
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x12fc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ae:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 523
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ae:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 530
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ae:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 8

    .prologue
    const/16 v4, 0x12f6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->z:Z

    .line 387
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->T:Z

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method public setOffscreenPageLimit(I)V
    .locals 8

    .prologue
    const/16 v4, 0x12fe

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    if-ge p1, v7, :cond_2

    .line 586
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v7

    .line 590
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    if-eq p1, v0, :cond_0

    .line 591
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->A:I

    .line 592
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c()V

    goto :goto_0
.end method

.method setOnAdapterChangeListener(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->ac:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$e;

    .line 367
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->aa:Landroid/support/v4/view/ViewPager$f;

    .line 490
    return-void
.end method

.method public setPageMargin(I)V
    .locals 8

    .prologue
    const/16 v4, 0x12ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    .line 606
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->p:I

    .line 608
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getHeight()I

    move-result v1

    .line 609
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(IIII)V

    .line 611
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public setPageMarginDrawable(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1301

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/16 v4, 0x1300

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    :goto_0
    return-void

    .line 629
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 630
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->refreshDrawableState()V

    .line 631
    :cond_1
    if-nez p1, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setWillNotDraw(Z)V

    .line 632
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->invalidate()V

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1302

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 646
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method
