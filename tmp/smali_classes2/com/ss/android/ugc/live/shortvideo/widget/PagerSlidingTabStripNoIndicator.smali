.class public Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStripNoIndicator;
.super Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;
.source "PagerSlidingTabStripNoIndicator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStripNoIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStripNoIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStripNoIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStripNoIndicator_isShowTopRedIndicator:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStripNoIndicator;->c:Z

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method
