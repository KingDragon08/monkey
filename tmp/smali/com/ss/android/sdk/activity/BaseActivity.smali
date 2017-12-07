.class public Lcom/ss/android/sdk/activity/BaseActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "BaseActivity.java"


# static fields
.field public static final BACK_ANIMATION_ACTIVITY:I = 0x0

.field public static final BACK_ANIMATION_DEFAULT:I = 0x0

.field public static final BACK_ANIMATION_VIEW:I = 0x1

.field protected static final THEME_MODE_DAYNIGHT:I = 0x0

.field protected static final THEME_MODE_NONE:I = 0x1

.field protected static final THEME_MODE_OVERLAY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected mBackAnimation:I

.field protected mBackBtn:Landroid/widget/TextView;

.field protected mBaseAppData:Lcom/ss/android/newmedia/h;

.field private mFinishAnimating:Z

.field protected mIsNightMode:Z

.field protected mNightModeOverlay:Landroid/view/View;

.field protected mRightBtn:Landroid/widget/TextView;

.field protected mRightProgress:Landroid/widget/ProgressBar;

.field protected mRootView:Landroid/view/View;

.field protected mSwipeOverlay:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

.field protected mThemeMode:I

.field protected mTitleBar:Landroid/view/View;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mFinishAnimating:Z

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mIsNightMode:Z

    return-void
.end method

.method static synthetic access$002(Lcom/ss/android/sdk/activity/BaseActivity;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mFinishAnimating:Z

    return p1
.end method


# virtual methods
.method public finishAfterAnimation()V
    .locals 7

    .prologue
    const/16 v4, 0x1dd4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 246
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mFinishAnimating:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mFinishAnimating:Z

    .line 251
    :try_start_0
    sget v0, Lcom/ss/android/ugc/live/R$anim;->slide_out_right:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/ss/android/sdk/activity/BaseActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/BaseActivity$3;-><init>(Lcom/ss/android/sdk/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public getBackAnimation()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getBackBtn()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$color;->default_window_bg:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_activity:I

    return v0
.end method

.method public getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/ss/android/ugc/live/R$color;->default_window_bg_night:I

    return v0
.end method

.method public getRightBtn()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getThemeMode()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleBarLayout()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/ss/android/ugc/live/R$layout;->title_bar:I

    return v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hideTitleBar()V
    .locals 7

    .prologue
    const/16 v4, 0x1dd3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v4, 0x1dcd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->getThemeMode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    .line 95
    iget v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 96
    iput v3, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    .line 97
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRootView:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mNightModeOverlay:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRightBtn:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleView:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->right_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRightProgress:Landroid/widget/ProgressBar;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/sdk/activity/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/BaseActivity$1;-><init>(Lcom/ss/android/sdk/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_5

    .line 117
    check-cast v0, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mSwipeOverlay:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->useSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mSwipeOverlay:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mSwipeOverlay:Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/sdk/activity/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/BaseActivity$2;-><init>(Lcom/ss/android/sdk/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/bytedance/ies/uikit/layout/SwipeOverlayFrameLayout$a;)V

    goto/16 :goto_0
.end method

.method public onBackBtnClick()V
    .locals 7

    .prologue
    const/16 v4, 0x1dce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dcb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->getBackAnimation()I

    move-result v0

    iput v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackAnimation:I

    .line 82
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onCreateHook()V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BaseActivity;->setContentView(I)V

    .line 85
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    goto :goto_0
.end method

.method public onCreateHook()V
    .locals 7

    .prologue
    const/16 v4, 0x1dcc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/BaseActivity;->supportRequestWindowFeature(I)Z

    goto :goto_0
.end method

.method public onDayNightThemeChanged()V
    .locals 9

    .prologue
    const/16 v4, 0x1dd1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mNightModeOverlay:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mIsNightMode:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mNightModeOverlay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mNightModeOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 182
    iget-boolean v8, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mIsNightMode:Z

    .line 183
    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->getNightBackgroundRes()I

    move-result v0

    move v6, v0

    .line 184
    :goto_1
    if-eqz v8, :cond_a

    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_titlebar_night:I

    move v5, v0

    .line 185
    :goto_2
    if-eqz v8, :cond_b

    sget v0, Lcom/ss/android/ugc/live/R$color;->title_text_color_night:I

    move v4, v0

    .line 186
    :goto_3
    if-eqz v8, :cond_c

    sget v0, Lcom/ss/android/ugc/live/R$drawable;->btn_common_night:I

    move v2, v0

    .line 187
    :goto_4
    if-eqz v8, :cond_d

    sget v0, Lcom/ss/android/ugc/live/R$drawable;->btn_back_night:I

    move v1, v0

    .line 188
    :goto_5
    if-eqz v8, :cond_e

    sget v0, Lcom/ss/android/ugc/live/R$color;->btn_common_text_night:I

    .line 189
    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 190
    iget-object v8, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRootView:Landroid/view/View;

    if-eqz v8, :cond_4

    .line 191
    iget-object v8, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    :cond_4
    iget-object v6, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 194
    iget-object v6, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    :cond_5
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 197
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    :cond_6
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 199
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    invoke-virtual {v4}, Lcom/ss/android/newmedia/h;->K()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 200
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewBackgroundWithPadding(Landroid/view/View;I)V

    .line 202
    :cond_7
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBaseAppData:Lcom/ss/android/newmedia/h;

    invoke-virtual {v4}, Lcom/ss/android/newmedia/h;->J()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 204
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    iget-object v4, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 208
    :cond_8
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRightBtn:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewBackgroundWithPadding(Landroid/view/View;I)V

    .line 210
    iget-object v1, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->getDayBackgroundRes()I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 184
    :cond_a
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_titlebar:I

    move v5, v0

    goto :goto_2

    .line 185
    :cond_b
    sget v0, Lcom/ss/android/ugc/live/R$color;->title_text_color:I

    move v4, v0

    goto :goto_3

    .line 186
    :cond_c
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->btn_common:I

    move v2, v0

    goto :goto_4

    .line 187
    :cond_d
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->btn_back:I

    move v1, v0

    goto :goto_5

    .line 188
    :cond_e
    sget v0, Lcom/ss/android/ugc/live/R$color;->btn_common_text:I

    goto :goto_6
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1dcf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onResume()V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->tryRefreshTheme()V

    goto :goto_0
.end method

.method public setDayNightThemeModeUgly()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mThemeMode:I

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x1dca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showTitleBar()V
    .locals 7

    .prologue
    const/16 v4, 0x1dd2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public tryRefreshTheme()V
    .locals 7

    .prologue
    const/16 v4, 0x1dd0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/BaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    .line 162
    iget-boolean v1, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mIsNightMode:Z

    if-eq v1, v0, :cond_0

    .line 163
    iput-boolean v0, p0, Lcom/ss/android/sdk/activity/BaseActivity;->mIsNightMode:Z

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->onDayNightThemeChanged()V

    goto :goto_0
.end method

.method public useSwipe()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public useSwipeRight()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
