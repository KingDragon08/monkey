.class public Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "WalletAndDiamondActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x3dbc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e022b

    const-string v1, "field \'mLine\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    .line 13
    const v0, 0x7f0e022c

    const-string v1, "field \'mTab\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e022c

    const-string v2, "field \'mTab\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTab:Landroid/widget/RelativeLayout;

    .line 15
    const v0, 0x7f0e022e

    const-string v1, "field \'mTabFirePower\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e022e

    const-string v2, "field \'mTabFirePower\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabFirePower:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0e0230

    const-string v1, "field \'mTabDiamond\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e0230

    const-string v2, "field \'mTabDiamond\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabDiamond:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e0231

    const-string v1, "field \'mRightBtn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e0231

    const-string v2, "field \'mRightBtn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mRightBtn:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0e00dd

    const-string v1, "field \'mBack\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e00dd

    const-string v2, "field \'mBack\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mBack:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0e00f0

    const-string v1, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e00f0

    const-string v2, "field \'mViewPager\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iput-object v0, p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mLine:Landroid/view/View;

    .line 29
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTab:Landroid/widget/RelativeLayout;

    .line 30
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabFirePower:Landroid/widget/TextView;

    .line 31
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabDiamond:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mRightBtn:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mBack:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 35
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)V

    return-void
.end method
