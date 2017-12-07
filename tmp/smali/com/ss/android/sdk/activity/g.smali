.class public Lcom/ss/android/sdk/activity/g;
.super Lcom/ss/android/sdk/activity/d;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/activity/g$a;
    }
.end annotation


# static fields
.field public static h:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected i:Landroid/widget/TableLayout;

.field protected j:Lcom/ss/android/newmedia/h;

.field protected k:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field final l:Landroid/view/View$OnClickListener;

.field private m:Lcom/bytedance/ies/uikit/imageview/a;

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:[Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/d;-><init>()V

    .line 166
    new-instance v0, Lcom/ss/android/sdk/activity/g$2;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/g$2;-><init>(Lcom/ss/android/sdk/activity/g;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/sdk/activity/g;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->o:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/sdk/activity/g;)Lcom/bytedance/ies/uikit/imageview/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->m:Lcom/bytedance/ies/uikit/imageview/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/sdk/activity/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v4, 0x1e30

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/g;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/g;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->k:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const-string v1, "https://s.pstatp.com/static/essay/jokeCommunityUserAgreement.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->protocol_ok:I

    new-instance v2, Lcom/ss/android/sdk/activity/g$3;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/activity/g$3;-><init>(Lcom/ss/android/sdk/activity/g;)V

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->k:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->k:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/sdk/activity/g;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/g;->d()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x1e2f

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/g;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/g;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->j:Lcom/ss/android/newmedia/h;

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/g;->getView()Landroid/view/View;

    move-result-object v2

    .line 51
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_buttons:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->i:Landroid/widget/TableLayout;

    .line 52
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->i:Landroid/widget/TableLayout;

    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 53
    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->ss_platform_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/ss/android/ugc/live/R$dimen;->ss_platform_margin_bottom:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object v1, v0

    move v0, v3

    .line 59
    :goto_1
    iget-object v6, p0, Lcom/ss/android/sdk/activity/g;->e:[Lcom/ss/android/sdk/b/a;

    array-length v6, v6

    if-ge v0, v6, :cond_3

    .line 60
    rem-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_2

    if-lez v0, :cond_2

    .line 61
    iget-object v6, p0, Lcom/ss/android/sdk/activity/g;->i:Landroid/widget/TableLayout;

    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Landroid/widget/TableRow;

    iget-object v6, p0, Lcom/ss/android/sdk/activity/g;->b:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 68
    :cond_2
    iget-object v6, p0, Lcom/ss/android/sdk/activity/g;->c:Lcom/ss/android/sdk/d;

    iget-object v7, p0, Lcom/ss/android/sdk/activity/g;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v7, v7, v0

    invoke-virtual {v6, v0, v7, v1}, Lcom/ss/android/sdk/d;->a(ILcom/ss/android/sdk/b/a;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 72
    new-instance v7, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v7}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 73
    invoke-virtual {v7, v4, v3, v4, v5}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->i:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$array;->why_pictures:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->o:[Landroid/graphics/drawable/Drawable;

    move v0, v3

    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 89
    iget-object v4, p0, Lcom/ss/android/sdk/activity/g;->o:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    sget v0, Lcom/ss/android/ugc/live/R$id;->pager_bottom_shower:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/imageview/a;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->m:Lcom/bytedance/ies/uikit/imageview/a;

    .line 95
    sget v0, Lcom/ss/android/ugc/live/R$id;->why_pager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->n:Landroid/support/v4/view/ViewPager;

    .line 96
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->n:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/sdk/activity/g$1;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/g$1;-><init>(Lcom/ss/android/sdk/activity/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 103
    new-instance v0, Lcom/ss/android/sdk/activity/g$a;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/g;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/sdk/activity/g$a;-><init>(Lcom/ss/android/sdk/activity/g;Landroid/content/Context;)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/sdk/activity/g;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->m:Lcom/bytedance/ies/uikit/imageview/a;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/g;->o:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/imageview/a;->a(II)V

    .line 107
    sget v0, Lcom/ss/android/ugc/live/R$id;->agree_selected_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/g;->p:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/g;->j:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/sdk/activity/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/sdk/activity/g;->j:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/g;->d()V

    goto/16 :goto_0
.end method
