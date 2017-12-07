.class public Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;
.super Landroid/widget/HorizontalScrollView;
.source "NotificationPagerSlidingTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;,
        Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$b;,
        Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;,
        Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final d:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Typeface;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Ljava/util/Locale;

.field public b:Landroid/support/v4/view/ViewPager$f;

.field private c:[Z

.field private final e:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$b;

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
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->j:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x334a

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x334b

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

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

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 273
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$2;-><init>(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->x:I

    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->x:I

    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 287
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->y:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3349

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3349

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;

    .line 243
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 248
    :goto_1
    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040157

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 250
    const v0, 0x7f0e006d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    const v1, 0x7f0e05c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 252
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    const v1, 0x7f0e05c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v2

    .line 256
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 260
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    move-object v1, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x334d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    move v2, v3

    .line 330
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    if-ge v2, v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 334
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v5, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;

    if-eqz v5, :cond_2

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 339
    :cond_2
    if-nez v0, :cond_3

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 340
    check-cast v0, Landroid/widget/TextView;

    .line 342
    :cond_3
    if-eqz v0, :cond_4

    .line 343
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->C:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->D:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 345
    if-ne v4, v2, :cond_5

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->r:Z

    if-eqz v1, :cond_5

    .line 346
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->q:Z

    if-eqz v1, :cond_4

    .line 354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_6

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 330
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 348
    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 357
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->H:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x334f

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 396
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 397
    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->t:I

    sub-int/2addr v0, v1

    .line 400
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->E:I

    if-eq v0, v1, :cond_0

    .line 401
    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->E:I

    .line 402
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x334e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    :cond_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 366
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    if-ge v3, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 369
    const/4 v0, 0x0

    .line 370
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;

    if-eqz v4, :cond_2

    .line 371
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 373
    :cond_2
    if-nez v0, :cond_4

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 378
    :goto_1
    if-eqz v0, :cond_3

    .line 379
    if-ne v2, v3, :cond_5

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->r:Z

    if-eqz v1, :cond_5

    .line 380
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    :cond_4
    const v0, 0x7f0e006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 382
    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3348

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    .line 206
    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    if-ge v3, v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$a;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$a;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$a;->a(I)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(II)V

    .line 206
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/z;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b()V

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->w:I

    return v0
.end method

.method public getHighlightTitle()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->r:Z

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->F:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->A:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->z:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->v:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3351

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3351

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    :cond_0
    return-void

    .line 418
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 419
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getHeight()I

    move-result v11

    .line 425
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 429
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->s:Z

    if-eqz v1, :cond_2

    .line 430
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->G:Z

    if-eqz v1, :cond_6

    move v6, v10

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->v:I

    int-to-float v2, v1

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->G:Z

    if-eqz v1, :cond_7

    move v1, v10

    :goto_1
    add-float v8, v2, v1

    iget-object v9, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v5, v2

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 444
    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->j:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    iget v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    .line 446
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 450
    iget v6, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->j:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->j:F

    sub-float v6, v12, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    .line 451
    iget v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->j:F

    sub-float v4, v12, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 454
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->G:Z

    if-eqz v2, :cond_8

    move v6, v10

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float v7, v1, v2

    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->u:I

    int-to-float v4, v2

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->G:Z

    if-eqz v2, :cond_9

    move v2, v10

    :goto_3
    add-float v8, v4, v2

    iget-object v9, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 455
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->m:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->u:I

    int-to-float v4, v2

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->G:Z

    if-eqz v2, :cond_a

    move v2, v10

    :goto_4
    add-float v6, v4, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float v7, v1, v2

    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->u:I

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->G:Z

    if-eqz v2, :cond_4

    move v0, v10

    :cond_4
    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->s:Z

    if-nez v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->v:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->k:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v3

    .line 468
    :goto_5
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->w:I

    sub-int v0, v11, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 468
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v0

    .line 431
    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v6, v0

    .line 454
    goto/16 :goto_2

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v2, v0

    .line 457
    goto/16 :goto_4
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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3350

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3350

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

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->h:I

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->c()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x3362

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 677
    :goto_0
    return-void

    .line 673
    :cond_0
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;

    .line 674
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 675
    iget v0, p1, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    .line 676
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x3363

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 684
    :goto_0
    return-object v0

    .line 681
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 682
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 683
    iget v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->i:I

    iput v1, v0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$SavedState;->currentPosition:I

    goto :goto_0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 621
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->q:Z

    .line 622
    return-void
.end method

.method public setDividerColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3357

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->o:I

    .line 553
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setDividerColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3358

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->o:I

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 8

    .prologue
    const/16 v4, 0x335a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->w:I

    .line 576
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setHighlightTitle(Z)V
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->r:Z

    .line 606
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3352

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->m:I

    .line 516
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setIndicatorColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3353

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->m:I

    .line 521
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setIndicatorHeight(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3354

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->u:I

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b:Landroid/support/v4/view/ViewPager$f;

    .line 198
    return-void
.end method

.method public setOverlayIndicator(Z)V
    .locals 0

    .prologue
    .line 613
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->s:Z

    .line 614
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 8

    .prologue
    const/16 v4, 0x335b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->t:I

    .line 585
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setShouldExpand(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x335c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->p:Z

    .line 594
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->requestLayout()V

    goto :goto_0
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 654
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->F:I

    .line 655
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3361

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->x:I

    .line 663
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x335e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->A:I

    .line 635
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b()V

    goto :goto_0
.end method

.method public setTextColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x335f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->A:I

    .line 640
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b()V

    goto :goto_0
.end method

.method public setTextSize(I)V
    .locals 8

    .prologue
    const/16 v4, 0x335d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->z:I

    .line 626
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->b()V

    goto :goto_0
.end method

.method public setUnderlineColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3355

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->n:I

    .line 539
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setUnderlineColorResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3356

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->n:I

    .line 544
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setUnderlineHeight(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3359

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->v:I

    .line 567
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .prologue
    const/16 v4, 0x3347

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    .line 186
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->e:Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 191
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->c:[Z

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationPagerSlidingTab;->a()V

    goto :goto_0
.end method
