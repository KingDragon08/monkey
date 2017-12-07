.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MyWalletFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d69

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e0097

    const-string v1, "field \'mStatusView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0097

    const-string v2, "field \'mStatusView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 13
    const v0, 0x7f0e00aa

    const-string v1, "field \'mNormalView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e00aa

    const-string v2, "field \'mNormalView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mNormalView:Landroid/widget/LinearLayout;

    .line 15
    const v0, 0x7f0e00a4

    const-string v1, "field \'mTagAliAuth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e00a4

    const-string v2, "field \'mTagAliAuth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagAliAuth:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0e00a6

    const-string v1, "field \'mTagWxAuth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e00a6

    const-string v2, "field \'mTagWxAuth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagWxAuth:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e04bc

    const-string v1, "field \'mIntroIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e04bc

    const-string v2, "field \'mIntroIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mIntroIv:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0e04ce

    const-string v1, "field \'mBankWithDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankWithDraw:Landroid/view/View;

    .line 23
    const v0, 0x7f0e04d0

    const-string v1, "field \'mTagBankAuth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e04d0

    const-string v2, "field \'mTagBankAuth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagBankAuth:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0e04cf

    const-string v1, "field \'mBankLimit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e04cf

    const-string v2, "field \'mBankLimit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankLimit:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0e00a3

    const-string v1, "field \'mAliWithDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliWithDraw:Landroid/view/View;

    .line 29
    const v0, 0x7f0e04d3

    const-string v1, "field \'mAliLimit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e04d3

    const-string v2, "field \'mAliLimit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliLimit:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0e00a5

    const-string v1, "field \'mWeixinWithDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinWithDraw:Landroid/view/View;

    .line 33
    const v0, 0x7f0e04d6

    const-string v1, "field \'mWeixinLimit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e04d6

    const-string v2, "field \'mWeixinLimit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinLimit:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e04d7

    const-string v1, "field \'mFireToDiamondWithDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondWithDraw:Landroid/view/View;

    .line 37
    const v0, 0x7f0e0096

    const-string v1, "field \'mFaqTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0096

    const-string v2, "field \'mFaqTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFaqTv:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e04ba

    const-string v1, "field \'mDayFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e04ba

    const-string v2, "field \'mDayFireNums\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mDayFireNums:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0e04c0

    const-string v1, "field \'mVideoFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e04c0

    const-string v2, "field \'mVideoFireNums\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mVideoFireNums:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0e04c5

    const-string v1, "field \'mLiveFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0e04c5

    const-string v2, "field \'mLiveFireNums\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mLiveFireNums:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e04c8

    const-string v1, "field \'mFlameFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0e04c8

    const-string v2, "field \'mFlameFireNums\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFlameFireNums:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0e04cb

    const-string v1, "field \'mOtherFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0e04cb

    const-string v2, "field \'mOtherFireNums\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mOtherFireNums:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0e04cd

    const-string v1, "field \'mCurrentMoney\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const v1, 0x7f0e04cd

    const-string v2, "field \'mCurrentMoney\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCurrentMoney:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e04be

    const-string v1, "field \'mCellVideoFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellVideoFireNums:Landroid/view/View;

    .line 53
    const v0, 0x7f0e04c3

    const-string v1, "field \'mCellLiveFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellLiveFireNums:Landroid/view/View;

    .line 55
    const v0, 0x7f0e04c6

    const-string v1, "field \'mCellFlameFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellFlameFireNums:Landroid/view/View;

    .line 57
    const v0, 0x7f0e04c9

    const-string v1, "field \'mCellOtherFireNums\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellOtherFireNums:Landroid/view/View;

    .line 59
    const v0, 0x7f0e04c1

    const-string v1, "field \'videoFiewnumsShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsShare:Landroid/view/View;

    .line 61
    const v0, 0x7f0e04c2

    const-string v1, "field \'videoFiewnumsSharePop\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsSharePop:Landroid/view/View;

    .line 63
    const v0, 0x7f0e04dd

    const-string v1, "field \'mInviteGuideLy\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const v1, 0x7f0e04dd

    const-string v2, "field \'mInviteGuideLy\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteGuideLy:Landroid/widget/RelativeLayout;

    .line 65
    const v0, 0x7f0e04de

    const-string v1, "field \'mInviteTips\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const v1, 0x7f0e04de

    const-string v2, "field \'mInviteTips\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteTips:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e04df

    const-string v1, "field \'mInviteButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    const v1, 0x7f0e04df

    const-string v2, "field \'mInviteButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteButton:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e04d9

    const-string v1, "field \'mFireToDiamondTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const v1, 0x7f0e04d9

    const-string v2, "field \'mFireToDiamondTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondTitle:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0e04e0

    const-string v1, "field \'mGuideListContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e04e0

    const-string v2, "field \'mGuideListContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mGuideListContainer:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0e04dc

    const-string v1, "field \'mDailyWithdrawLimitedTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    const v1, 0x7f0e04dc

    const-string v2, "field \'mDailyWithdrawLimitedTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mDailyWithdrawLimitedTv:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 79
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mNormalView:Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagAliAuth:Landroid/widget/TextView;

    .line 81
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagWxAuth:Landroid/widget/TextView;

    .line 82
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mIntroIv:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankWithDraw:Landroid/view/View;

    .line 84
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagBankAuth:Landroid/widget/TextView;

    .line 85
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankLimit:Landroid/widget/TextView;

    .line 86
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliWithDraw:Landroid/view/View;

    .line 87
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliLimit:Landroid/widget/TextView;

    .line 88
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinWithDraw:Landroid/view/View;

    .line 89
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinLimit:Landroid/widget/TextView;

    .line 90
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondWithDraw:Landroid/view/View;

    .line 91
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFaqTv:Landroid/widget/TextView;

    .line 92
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mDayFireNums:Landroid/widget/TextView;

    .line 93
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mVideoFireNums:Landroid/widget/TextView;

    .line 94
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mLiveFireNums:Landroid/widget/TextView;

    .line 95
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFlameFireNums:Landroid/widget/TextView;

    .line 96
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mOtherFireNums:Landroid/widget/TextView;

    .line 97
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCurrentMoney:Landroid/widget/TextView;

    .line 98
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellVideoFireNums:Landroid/view/View;

    .line 99
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellLiveFireNums:Landroid/view/View;

    .line 100
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellFlameFireNums:Landroid/view/View;

    .line 101
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellOtherFireNums:Landroid/view/View;

    .line 102
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsShare:Landroid/view/View;

    .line 103
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsSharePop:Landroid/view/View;

    .line 104
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteGuideLy:Landroid/widget/RelativeLayout;

    .line 105
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteTips:Landroid/widget/TextView;

    .line 106
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteButton:Landroid/widget/TextView;

    .line 107
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondTitle:Landroid/widget/TextView;

    .line 108
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mGuideListContainer:Landroid/widget/LinearLayout;

    .line 109
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mDailyWithdrawLimitedTv:Landroid/widget/TextView;

    .line 110
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    return-void
.end method
