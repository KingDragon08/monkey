.class public Lcom/ss/android/ugc/live/core/ui/e/a;
.super Lcom/ss/android/ugc/live/core/ui/e/b;
.source "MeasureLinearLayoutManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/e/a;->c:[I

    .line 25
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;III[I)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/e/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2153

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v7/widget/RecyclerView$o;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, [I

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/e/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2153

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v7/widget/RecyclerView$o;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, [I

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/e/a;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/e/a;->A()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$j;->height:I

    .line 90
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 92
    invoke-virtual {v1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 93
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/e/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v4, v5

    aput v4, p5, v3

    .line 96
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    aput v0, p5, v3

    .line 97
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

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

    sget-object v3, Lcom/ss/android/ugc/live/core/ui/e/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2152

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/support/v7/widget/RecyclerView$o;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Landroid/support/v7/widget/RecyclerView$s;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

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

    sget-object v3, Lcom/ss/android/ugc/live/core/ui/e/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2152

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/support/v7/widget/RecyclerView$o;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Landroid/support/v7/widget/RecyclerView$s;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 30
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 31
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/e/a;->C()I

    move-result v12

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/ugc/live/core/ui/e/a;->c:[I

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/live/core/ui/e/a;->a(Landroid/support/v7/widget/RecyclerView$o;III[I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/e/a;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/e/a;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int v2, v8, v1

    .line 48
    if-nez v3, :cond_4

    .line 49
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/e/a;->c:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 38
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move v8, v2

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/e/a;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v7

    .line 53
    if-nez v3, :cond_3

    .line 54
    iget-object v2, p0, Lcom/ss/android/ugc/live/core/ui/e/a;->c:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    goto :goto_3

    .line 59
    :cond_2
    packed-switch v10, :pswitch_data_0

    .line 66
    :pswitch_0
    packed-switch v11, :pswitch_data_1

    .line 73
    :goto_4
    move/from16 v0, p3

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/live/core/ui/e/a;->b(II)V

    goto :goto_0

    :pswitch_1
    move v7, v9

    .line 68
    goto :goto_4

    .line 44
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_3

    :cond_4
    move v1, v7

    goto :goto_3

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method
