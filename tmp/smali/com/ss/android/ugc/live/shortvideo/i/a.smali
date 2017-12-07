.class public Lcom/ss/android/ugc/live/shortvideo/i/a;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lcom/ss/android/ugc/live/shortvideo/j/d;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->b:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/i/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/i/a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/i/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    check-cast p1, Lcom/ss/android/ugc/live/shortvideo/j/d;

    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->e:Lcom/ss/android/ugc/live/shortvideo/j/d;

    .line 36
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x754

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/i/a;->b()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->c:I

    if-eq v0, v1, :cond_0

    .line 43
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->c:I

    .line 44
    sub-int v2, v1, v0

    .line 45
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->e:Lcom/ss/android/ugc/live/shortvideo/j/d;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/j/d;->c(I)V

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 55
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->c:I

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->e:Lcom/ss/android/ugc/live/shortvideo/j/d;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/shortvideo/j/d;->c()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x753

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/i/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/i/a;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/i/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/i/a;->a()V

    return-void
.end method

.method private b()I
    .locals 7

    .prologue
    const/16 v4, 0x755

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
