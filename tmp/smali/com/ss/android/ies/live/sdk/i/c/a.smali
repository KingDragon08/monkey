.class public Lcom/ss/android/ies/live/sdk/i/c/a;
.super Landroid/app/Dialog;
.source "LiveStickerDialog.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/i/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/i/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

.field private c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

.field private d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private e:Lcom/ss/android/ies/live/sdk/i/c/c;

.field private f:Lcom/ss/android/ies/live/sdk/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/ss/android/ugc/live/R$style;->live_sticker_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->f:Lcom/ss/android/ies/live/sdk/i/d;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/i/c/a;)Lcom/bytedance/ies/uikit/layout/ViewPagerShower;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1725

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :cond_0
    return-void

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/ies/live/sdk/i/c/b;

    if-eqz v1, :cond_2

    .line 142
    check-cast v0, Lcom/ss/android/ies/live/sdk/i/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/c/b;->c()V

    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1722

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/i/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1721

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->e:Lcom/ss/android/ies/live/sdk/i/c/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/i/c/c;->a(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->e:Lcom/ss/android/ies/live/sdk/i/c/c;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/i/c/c;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x171e

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_sticker:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/i/c/a;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 51
    invoke-virtual {p0, v7}, Lcom/ss/android/ies/live/sdk/i/c/a;->setCanceledOnTouchOutside(Z)V

    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/i/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 56
    sget v0, Lcom/ss/android/ugc/live/R$id;->sticker_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/i/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 57
    sget v0, Lcom/ss/android/ugc/live/R$id;->sticker_pager_shower:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/i/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_normal_old:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_selected_old:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/i/c/c;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/i/c/c;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->e:Lcom/ss/android/ies/live/sdk/i/c/c;

    .line 66
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->f:Lcom/ss/android/ies/live/sdk/i/d;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/i/d;->a(Lcom/ss/android/ies/live/sdk/i/d$a;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->f:Lcom/ss/android/ies/live/sdk/i/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->c()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->f:Lcom/ss/android/ies/live/sdk/i/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/i/d;->b()Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->d:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setVisibility(I)V

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->e:Lcom/ss/android/ies/live/sdk/i/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->b:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ies/live/sdk/i/c/a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/i/c/a$a;-><init>(Lcom/ss/android/ies/live/sdk/i/c/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    goto/16 :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->c:Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->bg_dot_selected:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/c/a;->e:Lcom/ss/android/ies/live/sdk/i/c/c;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/i/d;->a()Lcom/ss/android/ies/live/sdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/i/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/i/c/c;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/i/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x1723

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ies/live/sdk/i/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x1724

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/i/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x3

    iget v1, p1, Lcom/ss/android/ies/live/sdk/i/b;->b:I

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_sticker_download_failed:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/i/c/a;->b()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x171f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 83
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1720

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 89
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
