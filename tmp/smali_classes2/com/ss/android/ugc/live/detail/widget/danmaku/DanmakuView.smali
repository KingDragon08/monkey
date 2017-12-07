.class public Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;
.super Landroid/widget/FrameLayout;
.source "DanmakuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;,
        Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/ugc/live/detail/widget/danmaku/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:[I

.field private f:I

.field private g:F

.field private h:F

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/detail/widget/danmaku/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:[I

.field private volatile l:I

.field private m:J

.field private n:I

.field private o:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

.field private p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

.field private q:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const v3, 0x3f666666    # 0.9f

    const v2, 0x3dcccccd    # 0.1f

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->e:[I

    .line 38
    iput v5, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->f:I

    .line 39
    iput v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g:F

    .line 40
    iput v3, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->h:F

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->m:J

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b:Ljava/util/Queue;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c:Ljava/util/Set;

    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->d:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->d:Landroid/content/Context;

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->DanmakuView:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->f:I

    .line 83
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g:F

    .line 84
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->h:F

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g:F

    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->h:F

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a(FF)V

    .line 87
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->d()V

    .line 88
    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x2
        0x4
        0x6
    .end array-data
.end method

.method private a(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)I
    .locals 10

    .prologue
    const/16 v4, 0x2bc0

    const/4 v9, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 264
    :cond_0
    :goto_0
    return v2

    .line 243
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->n:I

    if-le v9, v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->e:[I

    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->n:I

    aget v0, v0, v1

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 246
    :cond_2
    const v5, 0x7fffffff

    move v2, v3

    move v3, v7

    .line 248
    :goto_1
    if-ge v2, v9, :cond_3

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 254
    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->e()I

    move-result v4

    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->f()I

    move-result v6

    sub-int/2addr v4, v6

    .line 255
    if-ge v4, v5, :cond_4

    invoke-interface {p1, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->a(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_4

    move v0, v2

    move v1, v4

    .line 248
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v5, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 260
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    move v2, v7

    .line 264
    goto :goto_0

    :cond_4
    move v0, v3

    move v1, v5

    goto :goto_2
.end method

.method private a(FF)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bb7

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bb7

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-void

    .line 91
    :cond_1
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start_Y_offset must < end_Y_offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    cmpg-float v0, p1, v9

    if-ltz v0, :cond_3

    cmpl-float v0, p1, v10

    if-gez v0, :cond_3

    cmpg-float v0, p2, v9

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v10

    if-lez v0, :cond_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start_Y_offset and end_Y_offset must between 0 and 1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2bcc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 374
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2bcd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 380
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2bca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->b()Landroid/view/View;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 359
    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x2bb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->setDrawingCacheBackgroundColor(I)V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x2bb9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->f()V

    .line 107
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v4, 0x2bba

    const/4 v7, 0x6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    .line 112
    :goto_0
    if-ge v3, v7, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v4, 0x2bbb

    const/4 v7, 0x6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->k:[I

    if-nez v0, :cond_2

    .line 120
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->k:[I

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->h:F

    iget v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g:F

    mul-float/2addr v1, v2

    .line 125
    :goto_0
    if-ge v3, v7, :cond_0

    .line 126
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->k:[I

    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v2, v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private getNextVacantInternal()I
    .locals 7

    .prologue
    const/16 v4, 0x2bc1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 269
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 270
    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x258

    .line 271
    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x2bbc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->o:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->o:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;->b(J)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x2bbd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->o:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->q:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->o:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->q:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;->c(J)V

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l()V

    goto :goto_0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/16 v4, 0x2bbe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 157
    :cond_0
    :goto_0
    return v3

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x2bc2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 277
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 279
    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 283
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->q:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 324
    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 325
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x2bc7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->k()V

    .line 329
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->n()V

    .line 330
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 332
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 335
    :cond_1
    iput v3, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->n:I

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x2bc9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;IZ)V
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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bcb

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bcb

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;-><init>(Lcom/ss/android/ugc/live/core/model/ImageModel;Ljava/lang/String;I)V

    .line 364
    if-eqz p4, :cond_1

    .line 365
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    iget v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->q:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2bc4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l:I

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->invalidate()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2bc6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l:I

    .line 317
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->m()V

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->invalidate()V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x2bbf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->l:I

    if-ne v0, v7, :cond_a

    .line 166
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 170
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 175
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 177
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->q:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 179
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i()V

    .line 181
    :cond_4
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->removeView(Landroid/view/View;)V

    .line 182
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c:Ljava/util/Set;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->b()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->invalidate()V

    goto :goto_0

    .line 185
    :cond_6
    :try_start_1
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->a()V

    .line 186
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)V

    .line 187
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    if-nez v2, :cond_3

    .line 188
    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->p:Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 189
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->h()V

    goto :goto_2

    .line 196
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 197
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->m:J

    sub-long v0, v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->getNextVacantInternal()I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;

    .line 200
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;

    .line 202
    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->a(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->b(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->c(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)I

    move-result v6

    invoke-interface {v1, v4, v5, v6}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;I)V

    .line 206
    :goto_4
    if-eqz v1, :cond_5

    .line 207
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)I

    move-result v4

    .line 208
    if-ltz v4, :cond_9

    .line 209
    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->m:J

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->k:[I

    aget v2, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->a(II)V

    .line 211
    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->a()V

    .line 212
    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/b;->b()Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->addView(Landroid/view/View;)V

    .line 214
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b(Lcom/ss/android/ugc/live/detail/widget/danmaku/b;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->n:I

    goto/16 :goto_3

    .line 204
    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->a(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->b(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->c(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/ss/android/ugc/live/detail/widget/danmaku/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/ImageModel;I)Lcom/ss/android/ugc/live/detail/widget/danmaku/a;

    move-result-object v1

    goto :goto_4

    .line 219
    :cond_9
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 235
    :cond_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0
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

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bc3

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

    if-eqz v0, :cond_0

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2bc3

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

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 290
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->g()V

    goto :goto_0
.end method

.method public setDanmakuListener(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;->o:Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;

    .line 385
    return-void
.end method
