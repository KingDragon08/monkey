.class public Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;,
        Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;,
        Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;,
        Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ViewPager$f;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 265
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    new-instance v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$2;-><init>(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    .line 241
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    .line 243
    iget-object v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v2}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v0, v2}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v2

    .line 248
    :goto_0
    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 252
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 256
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 257
    return-void

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    move v2, v3

    .line 286
    :goto_0
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    if-ge v2, v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 290
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v5, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    if-eqz v5, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 295
    :cond_0
    if-nez v0, :cond_1

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 298
    :cond_1
    if-eqz v0, :cond_2

    .line 299
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    iget-object v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    if-ne v4, v2, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->r:Z

    if-eqz v1, :cond_3

    .line 302
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->q:Z

    if-eqz v1, :cond_2

    .line 310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_4

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 286
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 304
    :cond_3
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->E:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 318
    :cond_5
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 350
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 351
    :cond_2
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 354
    :cond_3
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->C:I

    if-eq v0, v1, :cond_0

    .line 355
    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->C:I

    .line 356
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 322
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    if-ge v2, v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    iget-object v4, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v4

    instance-of v4, v4, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    if-eqz v4, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 329
    :cond_0
    if-nez v0, :cond_1

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 332
    :cond_1
    if-eqz v0, :cond_2

    .line 333
    if-ne v3, v2, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->r:Z

    if-eqz v1, :cond_3

    .line 334
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 336
    :cond_3
    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 340
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(II)V

    .line 206
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/z;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b()V

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$1;-><init>(Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getHighlightTitle()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 363
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 412
    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 372
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->s:Z

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v5, v0

    .line 387
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 389
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 393
    iget v4, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->j:F

    sub-float v4, v6, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 394
    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->j:F

    sub-float v2, v6, v2

    mul-float/2addr v2, v5

    add-float v5, v0, v2

    .line 397
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->u:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    int-to-float v6, v8

    iget-object v7, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->s:Z

    if-nez v0, :cond_4

    .line 401
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->w:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 408
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 612
    check-cast p1, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;

    .line 613
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 614
    iget v0, p1, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->requestLayout()V

    .line 616
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 620
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 622
    iget v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$SavedState;->currentPosition:I

    .line 623
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 561
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->q:Z

    .line 562
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->o:I

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 494
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->o:I

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 499
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->w:I

    .line 516
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 517
    return-void
.end method

.method public setHighlightTitle(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->r:Z

    .line 546
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->m:I

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 457
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->m:I

    .line 461
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 462
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->u:I

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 471
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    .line 198
    return-void
.end method

.method public setOverlayIndicator(Z)V
    .locals 0

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->s:Z

    .line 554
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->t:I

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 526
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->p:Z

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->requestLayout()V

    .line 535
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 594
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->D:I

    .line 595
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->x:I

    .line 603
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b()V

    .line 604
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->z:I

    .line 575
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b()V

    .line 576
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->z:I

    .line 580
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b()V

    .line 581
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->y:I

    .line 566
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->b()V

    .line 567
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->n:I

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 480
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->n:I

    .line 484
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 485
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->v:I

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->invalidate()V

    .line 508
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->e:Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/scrollview/PagerSlidingTabStrip;->a()V

    .line 194
    return-void
.end method
