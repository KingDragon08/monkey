.class public final Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoAdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V
    .locals 0

    .prologue
    .line 1509
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->c:Z

    .line 1519
    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->d:F

    .line 1520
    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->e:F

    .line 1521
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2b50

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1526
    :goto_0
    return v0

    .line 1525
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a()V

    .line 1526
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b51

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b51

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1547
    :cond_0
    :goto_0
    return v3

    .line 1531
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->c:Z

    if-nez v0, :cond_0

    .line 1534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1535
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1536
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1537
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1538
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1539
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->c:Z

    .line 1540
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1541
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    :goto_1
    move v3, v7

    .line 1545
    goto :goto_0

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b52

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b52

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1566
    :cond_0
    :goto_0
    return v3

    .line 1552
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->k(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->c:Z

    if-nez v0, :cond_0

    .line 1555
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->d:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->d:F

    .line 1556
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->e:F

    add-float/2addr v0, p4

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->e:F

    .line 1557
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1558
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->c:Z

    .line 1559
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1560
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->l(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    :goto_1
    move v3, v7

    .line 1564
    goto :goto_0

    .line 1562
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    goto :goto_1
.end method
