.class public Lcom/etsy/android/grid/ExtendableListView$e;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/etsy/android/grid/ExtendableListView;

.field private final c:Landroid/widget/Scroller;

.field private d:I


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 2

    .prologue
    .line 2023
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Landroid/widget/Scroller;

    .line 2025
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x8d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2052
    :goto_0
    return-void

    .line 2045
    :cond_0
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->d:I

    .line 2046
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2048
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 2049
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2051
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView$e;)V
    .locals 0

    .prologue
    .line 2012
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 11

    .prologue
    const/16 v4, 0x8d2

    const v8, 0x7fffffff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2034
    :goto_0
    return-void

    .line 2028
    :cond_0
    if-gez p1, :cond_1

    move v4, v8

    .line 2029
    :goto_1
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->d:I

    .line 2030
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2031
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Landroid/widget/Scroller;

    move v5, v3

    move v6, p1

    move v7, v3

    move v9, v3

    move v10, v8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2032
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2033
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v4, v3

    .line 2028
    goto :goto_1
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2103
    :goto_0
    return-void

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2061
    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2062
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Landroid/widget/Scroller;

    .line 2067
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 2068
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 2072
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->d:I

    sub-int/2addr v0, v2

    .line 2075
    if-lez v0, :cond_3

    .line 2077
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget v4, v4, Lcom/etsy/android/grid/ExtendableListView;->c:I

    invoke-static {v3, v4}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2079
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2090
    :goto_1
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v3, v0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;II)Z

    move-result v0

    .line 2092
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 2093
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 2094
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView$e;->d:I

    .line 2095
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2083
    :cond_3
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2084
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget v5, v5, Lcom/etsy/android/grid/ExtendableListView;->c:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2087
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2098
    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    goto/16 :goto_0

    .line 2056
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
