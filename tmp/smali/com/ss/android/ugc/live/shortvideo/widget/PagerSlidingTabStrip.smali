.class public Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$b;,
        Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;,
        Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final f:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Typeface;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Landroid/graphics/Bitmap;

.field private P:I

.field private Q:Z

.field private R:F

.field private S:F

.field private T:Landroid/graphics/RectF;

.field private U:Landroid/graphics/Rect;

.field private V:Ljava/util/Locale;

.field private W:Z

.field public b:Landroid/support/v4/view/ViewPager$f;

.field protected c:Z

.field private d:[Z

.field private e:[Z

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private final i:Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$b;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$b;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->i:Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$b;

    .line 86
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    .line 93
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$color;->color_button_gradient_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    .line 94
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    .line 95
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    .line 97
    iput-boolean v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->u:Z

    .line 98
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->v:Z

    .line 99
    iput-boolean v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->w:Z

    .line 100
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->x:Z

    .line 101
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->c:Z

    .line 103
    const/16 v0, 0x34

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    .line 104
    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    .line 106
    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    .line 107
    iput v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    .line 108
    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    .line 109
    iput v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->E:I

    .line 110
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->F:I

    .line 112
    iput v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    .line 113
    const v0, -0x7f7f80

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    .line 114
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->I:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->J:Landroid/graphics/Typeface;

    .line 116
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->K:I

    .line 118
    iput v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->L:I

    .line 120
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->background_tab:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->M:I

    .line 122
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->P:I

    .line 126
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->R:F

    .line 127
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->S:F

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->U:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 146
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    .line 154
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    .line 155
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    .line 156
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    .line 157
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    .line 158
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->E:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->E:I

    .line 159
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    .line 160
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->F:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->F:I

    .line 164
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    .line 167
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    .line 169
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    .line 176
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    .line 177
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    .line 178
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    .line 179
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    .line 180
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    .line 181
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    .line 182
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->M:I

    .line 183
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->u:Z

    .line 184
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    .line 185
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->v:Z

    .line 186
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$styleable;->PagerSlidingTabStrip_pstsTabSpaceing:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->F:I

    .line 187
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->PagerSlidingTabStrip_isTextUnderLine:I

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    .line 188
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->PagerSlidingTabStrip_tabIndicatorTextColor:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->I:I

    .line 189
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->A:I

    .line 190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->V:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->V:Ljava/util/Locale;

    .line 209
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->S:F

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x7ef

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 295
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x7f0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 300
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->F:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x7ee

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;

    .line 271
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 276
    :goto_1
    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$layout;->item_tab_layout:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 278
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tag:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 280
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v2

    .line 282
    :cond_1
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 286
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 287
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    move-object v1, v7

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7f6

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7f6

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 468
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->A:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 469
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->A:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 470
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    if-eqz v0, :cond_2

    move v0, p3

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 471
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    int-to-float v5, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    if-eqz v0, :cond_3

    move v0, p3

    :goto_2
    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 473
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 474
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->A:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    .line 480
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->A:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 482
    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iget v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    invoke-virtual {v8, v9}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 483
    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    invoke-virtual {v8, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 484
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    sub-float/2addr v4, v6

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 485
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    mul-float/2addr v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->n:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 488
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->d:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->d:[Z

    array-length v1, v1

    if-le v1, v10, :cond_0

    .line 489
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->c:Z

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->O:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 491
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->Q:Z

    if-eqz v1, :cond_5

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->R:F

    sub-float v0, p3, v0

    :goto_4
    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->R:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    move v0, p4

    .line 470
    goto/16 :goto_1

    :cond_3
    move v0, p4

    .line 471
    goto/16 :goto_2

    .line 492
    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->R:F

    add-float/2addr v0, p4

    goto :goto_4

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->S:F

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->S:F

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->U:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 498
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 499
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->U:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 500
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 501
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->O:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->T:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x7f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    :cond_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    move v2, v3

    .line 335
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    if-ge v2, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 339
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    const/4 v0, 0x0

    .line 341
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;

    if-eqz v5, :cond_2

    .line 342
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 344
    :cond_2
    if-nez v0, :cond_3

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 347
    :cond_3
    if-eqz v0, :cond_4

    .line 348
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->J:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->K:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 350
    if-ne v4, v2, :cond_5

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->w:Z

    if-eqz v1, :cond_5

    .line 351
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->v:Z

    if-eqz v1, :cond_4

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_6

    .line 360
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 335
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 353
    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->V:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x7f3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 405
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 406
    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    sub-int/2addr v0, v1

    .line 409
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->L:I

    if-eq v0, v1, :cond_0

    .line 410
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->L:I

    .line 411
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x7f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    :cond_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    move v2, v3

    .line 371
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    if-ge v2, v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 374
    const/4 v0, 0x0

    .line 375
    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;

    if-eqz v5, :cond_2

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 378
    :cond_2
    if-nez v0, :cond_4

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 379
    check-cast v0, Landroid/widget/TextView;

    .line 383
    :goto_1
    if-eqz v0, :cond_3

    .line 384
    if-ne v4, v2, :cond_5

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->w:Z

    if-eqz v1, :cond_5

    .line 385
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->W:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 371
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 381
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 389
    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->w:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x7ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    .line 234
    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    if-ge v3, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$a;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a(II)V

    .line 234
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/z;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->b()V

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getHighlightTitle()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->w:Z

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->u:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->M:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v4, 0x7f5

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    :cond_0
    return-void

    .line 427
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v10

    .line 433
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 434
    if-eqz v11, :cond_0

    .line 435
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 436
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    .line 440
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->x:Z

    if-eqz v2, :cond_2

    .line 441
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    if-eqz v2, :cond_4

    move v6, v0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    int-to-float v4, v2

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->N:Z

    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    add-float v8, v4, v2

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 447
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    invoke-direct {p0, p1, v11, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 453
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->x:Z

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v12

    move v6, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v3

    .line 459
    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    sub-int v0, v10, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 459
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v1

    .line 442
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7f4

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7f4

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 419
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->l:I

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->c()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x80a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    :goto_0
    return-void

    .line 774
    :cond_0
    check-cast p1, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;

    .line 775
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 776
    iget v0, p1, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    .line 777
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x80b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 785
    :goto_0
    return-object v0

    .line 782
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 783
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 784
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->m:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$SavedState;->currentPosition:I

    goto :goto_0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 666
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->v:Z

    .line 667
    return-void
.end method

.method public setDividerColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setDividerColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->t:I

    .line 603
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 8

    .prologue
    const/16 v4, 0x800

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->C:I

    .line 621
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setHighlightTitle(Z)V
    .locals 0

    .prologue
    .line 650
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->w:Z

    .line 651
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7f7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    .line 550
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setIndicatorColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7f8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->r:I

    .line 555
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setIndicatorHeight(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7f9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->z:I

    .line 564
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->A:I

    .line 832
    return-void
.end method

.method public setLineRoundRadius(F)V
    .locals 0

    .prologue
    .line 827
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->S:F

    .line 828
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$f;

    .line 226
    return-void
.end method

.method public setOverlayIndicator(Z)V
    .locals 0

    .prologue
    .line 658
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->x:Z

    .line 659
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 8

    .prologue
    const/16 v4, 0x801

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->y:I

    .line 630
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setShouldExpand(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x802

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->u:Z

    .line 639
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->requestLayout()V

    goto :goto_0
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 711
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->M:I

    .line 712
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 8

    .prologue
    const/16 v4, 0x807

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    :goto_0
    return-void

    .line 719
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->D:I

    .line 720
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->b()V

    goto :goto_0
.end method

.method public setTextBold(Z)V
    .locals 0

    .prologue
    .line 674
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->W:Z

    .line 675
    return-void
.end method

.method public setTextColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x803

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    :goto_0
    return-void

    .line 685
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    .line 686
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->b()V

    goto :goto_0
.end method

.method public setTextColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x805

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->H:I

    .line 697
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->b()V

    goto :goto_0
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->G:I

    .line 671
    return-void
.end method

.method public setUnderlineBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/16 v4, 0x7fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    :goto_0
    return-void

    .line 577
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->Q:Z

    .line 578
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->O:Landroid/graphics/Bitmap;

    .line 579
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->P:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 581
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->P:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 582
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->P:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->P:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->setPadding(IIII)V

    .line 583
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setUnderlineColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    .line 573
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setUnderlineColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7fc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->s:I

    .line 589
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setUnderlineHeight(I)V
    .locals 8

    .prologue
    const/16 v4, 0x7ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->B:I

    .line 612
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .prologue
    const/16 v4, 0x7ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    .line 215
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->i:Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 219
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->d:[Z

    .line 220
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->e:[Z

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/widget/PagerSlidingTabStrip;->a()V

    goto :goto_0
.end method
