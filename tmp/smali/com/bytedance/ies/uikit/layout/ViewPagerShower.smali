.class public Lcom/bytedance/ies/uikit/layout/ViewPagerShower;
.super Landroid/widget/LinearLayout;
.source "ViewPagerShower.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_2
    iput p1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->dot_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->dot_colour:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 40
    :goto_0
    if-ge v0, p1, :cond_2

    .line 41
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v3, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-ge v0, v3, :cond_1

    .line 48
    iget-object v3, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v3, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_2
    iget-object v3, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget v3, Lcom/ss/android/ugc/live/R$drawable;->dot_gray:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(I)V

    .line 56
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p2, p0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method
