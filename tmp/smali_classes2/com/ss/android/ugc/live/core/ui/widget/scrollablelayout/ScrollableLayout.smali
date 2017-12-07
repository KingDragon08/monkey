.class public Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;
.super Landroid/widget/LinearLayout;
.source "ScrollableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;,
        Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;

.field private L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

.field private M:F

.field private N:F

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/Scroller;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/view/VelocityTracker;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/view/View;

.field private u:Landroid/support/v4/view/ViewPager;

.field private v:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "ScrollableLayout"

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->b:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    .line 55
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    .line 56
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->F:I

    .line 60
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->I:I

    .line 62
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->J:Z

    .line 111
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->c:Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    .line 113
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->k:I

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->l:I

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->y:I

    .line 119
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->setOrientation(I)V

    .line 120
    sget-object v0, Lcom/ss/android/ugc/live/core/R$styleable;->ScrollableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    sget v1, Lcom/ss/android/ugc/live/core/R$styleable;->ScrollableLayout_tabs_marginTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->F:I

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 391
    add-int v0, p1, p3

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->H:Z

    .line 392
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x2181

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private c(II)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v4, 0x217b

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 286
    :cond_0
    :goto_0
    return v3

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->y:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v3, v0

    goto :goto_0

    .line 286
    :cond_2
    div-int v3, p1, p2

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x2182

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method private d(II)I
    .locals 1

    .prologue
    .line 395
    sub-int v0, p1, p2

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x217f

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    if-lt p2, v0, :cond_2

    .line 349
    iget p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    .line 353
    :cond_1
    :goto_1
    iput p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->G:I

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->b(II)V

    goto :goto_0

    .line 350
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    if-gt p2, v0, :cond_1

    .line 351
    iget p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    goto :goto_1
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2184

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 400
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->C:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->G:I

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2180

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    if-lez p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;->UP:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->v:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    .line 363
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v4

    const/16 v7, 0x1f4

    move v5, v3

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->invalidate()V

    goto :goto_0

    .line 362
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;->DOWN:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/16 v4, 0x217c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->v:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;->UP:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    if-ne v1, v2, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v0, v1, v0

    .line 297
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d(II)I

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->c(II)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->a(III)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->scrollTo(II)V

    .line 316
    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->B:I

    goto :goto_0

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 306
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->B:I

    sub-int v1, v0, v1

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 308
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->scrollTo(II)V

    .line 309
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->G:I

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    if-gt v1, v2, :cond_4

    .line 310
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->invalidate()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x217a

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x217a

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 276
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 165
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->e:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 166
    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->f:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 275
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v12

    .line 276
    goto :goto_0

    .line 169
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->C:Z

    .line 170
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->m:Z

    .line 171
    iput v13, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->N:F

    .line 172
    iput v13, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->M:F

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->n:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->o:F

    .line 175
    iput-boolean v12, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->z:Z

    .line 176
    iput-boolean v12, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->A:Z

    .line 177
    iput v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->e:F

    .line 178
    iput v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->f:F

    .line 179
    iput v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->g:F

    .line 180
    iput v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->h:F

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->x:I

    .line 182
    float-to-int v0, v4

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->w:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a(III)V

    .line 183
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->b()V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v12}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 188
    :pswitch_1
    iget-boolean v5, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->C:Z

    if-nez v5, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->c()V

    .line 192
    iget-object v5, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    iget v5, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->h:F

    sub-float/2addr v5, v4

    .line 194
    iget v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->g:F

    sub-float/2addr v6, v2

    .line 195
    iget v7, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->N:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v7

    iput v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->N:F

    .line 196
    iget v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->M:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->M:F

    .line 197
    iget-boolean v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->z:Z

    if-eqz v6, :cond_2

    .line 198
    iget v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_7

    cmpl-float v6, v0, v1

    if-lez v6, :cond_7

    .line 199
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->z:Z

    .line 200
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->A:Z

    .line 206
    :cond_2
    :goto_2
    iget-boolean v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->A:Z

    if-eqz v6, :cond_a

    iget v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->M:F

    iget v7, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->N:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    cmpl-float v6, v1, v0

    if-lez v6, :cond_a

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->u:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v12}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    :cond_5
    float-to-double v6, v5

    cmpl-float v0, v5, v13

    if-ltz v0, :cond_8

    move-wide v0, v8

    :goto_3
    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 211
    float-to-double v6, v5

    cmpl-float v0, v5, v13

    if-ltz v0, :cond_9

    move-wide v0, v8

    :goto_4
    add-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->scrollBy(II)V

    .line 219
    :cond_6
    :goto_5
    iput v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->g:F

    .line 220
    iput v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->h:F

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->p:F

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->q:F

    .line 223
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->p:F

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->n:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->r:F

    .line 224
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->q:F

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->o:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->s:F

    .line 225
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->I:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v4

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->r:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_b

    .line 226
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->m:Z

    goto/16 :goto_1

    .line 201
    :cond_7
    iget v6, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    cmpl-float v6, v1, v0

    if-lez v6, :cond_2

    .line 202
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->z:Z

    .line 203
    iput-boolean v12, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->A:Z

    goto/16 :goto_2

    :cond_8
    move-wide v0, v10

    .line 210
    goto :goto_3

    :cond_9
    move-wide v0, v10

    .line 211
    goto :goto_4

    .line 213
    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    const-string v5, "jiabujia4"

    const-string v6, "not scroll"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v5, "jiabujia4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shiftY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ; shiftX= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "YTotalShift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; XTotalShift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 228
    :cond_b
    iput-boolean v12, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->m:Z

    goto/16 :goto_1

    .line 232
    :pswitch_2
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->C:Z

    if-nez v4, :cond_1

    .line 235
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->A:Z

    if-eqz v4, :cond_11

    cmpl-float v4, v1, v0

    if-lez v4, :cond_11

    iget v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_11

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->l:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v5, v0

    .line 238
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->k:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 239
    :cond_c
    cmpl-float v0, v5, v13

    if-lez v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;->UP:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->v:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    .line 240
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->v:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    sget-object v1, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;->UP:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 248
    :cond_d
    :goto_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->H:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 251
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 239
    :cond_f
    sget-object v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;->DOWN:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    goto :goto_6

    .line 242
    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v4

    float-to-int v6, v5

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    move v5, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->B:I

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->invalidate()V

    goto :goto_7

    .line 255
    :cond_11
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->u:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->e:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->K:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->K:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;->a()V

    goto/16 :goto_1

    .line 264
    :pswitch_3
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->A:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->H:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->j:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 265
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 266
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 267
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getHelper()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->L:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    return-object v0
.end method

.method public getMaxY()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 7

    .prologue
    const/16 v4, 0x2179

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getChildCount()I

    move-result v1

    .line 145
    :goto_1
    if-ge v3, v1, :cond_2

    .line 146
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_3

    .line 148
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->u:Landroid/support/v4/view/ViewPager;

    .line 152
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    goto :goto_0

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2178

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->w:I

    .line 133
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 134
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->J:Z

    if-nez v0, :cond_0

    .line 135
    iput v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 9

    .prologue
    const/16 v4, 0x217d

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getScrollY()I

    move-result v1

    .line 323
    add-int v0, v1, p2

    .line 324
    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    if-lt v0, v2, :cond_2

    .line 325
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    .line 329
    :cond_1
    :goto_1
    sub-int/2addr v0, v1

    .line 330
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    goto :goto_0

    .line 326
    :cond_2
    iget v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    if-gt v0, v2, :cond_1

    .line 327
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    goto :goto_1
.end method

.method public scrollTo(II)V
    .locals 9

    .prologue
    const/16 v4, 0x217e

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    if-lt p2, v0, :cond_3

    .line 336
    iget p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    .line 340
    :cond_1
    :goto_1
    iput p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->G:I

    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->K:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->K:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;->a(II)V

    .line 344
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_0

    .line 337
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    if-gt p2, v0, :cond_1

    .line 338
    iget p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->D:I

    goto :goto_1
.end method

.method public setCanScrollUp(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2177

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->J:Z

    if-eq v0, p1, :cond_0

    .line 67
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->J:Z

    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->J:Z

    if-eqz v0, :cond_2

    .line 69
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->w:I

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->G:I

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0, v3, v3}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->scrollTo(II)V

    .line 74
    :cond_3
    iput v3, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->E:I

    goto :goto_0
.end method

.method public setOnScrollListener(Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->K:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;

    .line 93
    return-void
.end method

.method public setScrollMinY(I)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->I:I

    .line 413
    return-void
.end method
