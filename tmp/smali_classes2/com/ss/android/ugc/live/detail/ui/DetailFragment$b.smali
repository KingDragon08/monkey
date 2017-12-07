.class public final Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 2500
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/detail/ui/DetailFragment$1;)V
    .locals 0

    .prologue
    .line 2500
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    return-void
.end method


# virtual methods
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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a76

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a76

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

    .line 2511
    :cond_0
    :goto_0
    return v3

    .line 2503
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    .line 2504
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    .line 2506
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 2507
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2508
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    goto :goto_0
.end method
