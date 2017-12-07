.class public Lcom/bytedance/ies/uikit/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "DividerItemDecoration.java"


# static fields
.field private static final b:[I


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/bytedance/ies/uikit/recyclerview/a;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZ)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    .prologue
    .line 48
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZZ)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 52
    sget-object v0, Lcom/bytedance/ies/uikit/recyclerview/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/uikit/recyclerview/a;->a(I)V

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->d:Z

    .line 57
    iput-boolean p5, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->e:Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput p1, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->c:I

    .line 65
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/recyclerview/a;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/recyclerview/a;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->d:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 143
    :goto_0
    iget v3, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 144
    if-nez v2, :cond_0

    .line 145
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->f:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 83
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 84
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->e:Z

    if-nez v1, :cond_2

    .line 85
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    move v2, v3

    .line 87
    :goto_1
    if-ge v2, v1, :cond_0

    .line 88
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v0, v6

    .line 92
    iget-object v6, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    .line 93
    iget-object v7, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->d:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    sub-int v0, v1, v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    iget-object v2, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    .line 111
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 113
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 114
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->e:Z

    if-nez v1, :cond_2

    .line 115
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    move v2, v3

    .line 117
    :goto_1
    if-ge v2, v1, :cond_0

    .line 118
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v0, v6

    .line 122
    iget-object v6, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 123
    iget-object v7, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->d:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    sub-int v0, v1, v0

    .line 132
    iget-object v1, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 133
    iget-object v2, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
