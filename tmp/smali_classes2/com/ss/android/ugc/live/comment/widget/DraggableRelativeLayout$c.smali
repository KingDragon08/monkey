.class public Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;
.super Landroid/support/v4/widget/x$a;
.source "DraggableRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/x$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;-><init>(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x283f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/x$a;->a(I)V

    .line 61
    if-ne p1, v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->a(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->a(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 10

    .prologue
    const/16 v4, 0x2842

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/x$a;->a(Landroid/view/View;FF)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->b(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->c(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Landroid/support/v4/widget/x;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->a(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->a(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;->c()V

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->postInvalidate()V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->c(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Landroid/support/v4/widget/x;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->a(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->b:Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;->a(Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout;)Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$b;->b()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)Z
    .locals 9

    .prologue
    const/16 v4, 0x2840

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 69
    :cond_0
    :goto_0
    return v3

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$a;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$a;->a:Z

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 8

    .prologue
    const/16 v4, 0x2841

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/DraggableRelativeLayout$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .prologue
    .line 79
    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method
