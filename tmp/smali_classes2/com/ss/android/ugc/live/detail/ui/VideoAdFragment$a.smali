.class public final Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoAdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$1;)V
    .locals 0

    .prologue
    .line 1494
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;-><init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b4f

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2b4f

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

    .line 1505
    :cond_0
    :goto_0
    return v3

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->b:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    .line 1498
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    .line 1500
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->j(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$a;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->i(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    goto :goto_0
.end method
