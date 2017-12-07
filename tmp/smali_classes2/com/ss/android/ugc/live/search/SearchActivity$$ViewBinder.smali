.class public Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SearchActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/search/SearchActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/search/SearchActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x3883

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/search/SearchActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/search/SearchActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e0193

    const-string v1, "field \'mWebViewLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mWebViewLayout:Landroid/view/View;

    .line 13
    const v0, 0x7f0e0190

    const-string v1, "field \'mSearchEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0190

    const-string v2, "field \'mSearchEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mSearchEdit:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0e0097

    const-string v1, "field \'mStatusView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e0097

    const-string v2, "field \'mStatusView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 17
    const v0, 0x7f0e010c

    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e010c

    const-string v2, "field \'mListView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 19
    const v0, 0x7f0e0619

    const-string v1, "field \'mLayoutTabInvite\' and method \'onInviteClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e0619

    const-string v2, "field \'mLayoutTabInvite\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mLayoutTabInvite:Landroid/widget/RelativeLayout;

    .line 21
    new-instance v1, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;Lcom/ss/android/ugc/live/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0e061c

    const-string v1, "field \'mLayoutTabQrcode\' and method \'onQrcodeClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e061c

    const-string v2, "field \'mLayoutTabQrcode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mLayoutTabQrcode:Landroid/widget/RelativeLayout;

    .line 31
    new-instance v1, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;Lcom/ss/android/ugc/live/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0e061d

    const-string v1, "field \'mLayoutTabScan\' and method \'onScanClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e061d

    const-string v2, "field \'mLayoutTabScan\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mLayoutTabScan:Landroid/widget/RelativeLayout;

    .line 41
    new-instance v1, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;Lcom/ss/android/ugc/live/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0e061b

    const-string v1, "field \'mFirstDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    iput-object v0, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mFirstDivider:Landroid/view/View;

    .line 51
    const v0, 0x7f0e0192

    const-string v1, "field \'mTopTab\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e0192

    const-string v2, "field \'mTopTab\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/search/SearchActivity;->mTopTab:Landroid/widget/LinearLayout;

    .line 53
    const v0, 0x7f0e0191

    const-string v1, "method \'onCancelClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    new-instance v1, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;Lcom/ss/android/ugc/live/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/search/SearchActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/search/SearchActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mWebViewLayout:Landroid/view/View;

    .line 66
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mSearchEdit:Landroid/widget/EditText;

    .line 67
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 68
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mLayoutTabInvite:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mLayoutTabQrcode:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mLayoutTabScan:Landroid/widget/RelativeLayout;

    .line 72
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mFirstDivider:Landroid/view/View;

    .line 73
    iput-object v0, p1, Lcom/ss/android/ugc/live/search/SearchActivity;->mTopTab:Landroid/widget/LinearLayout;

    .line 74
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/search/SearchActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/search/SearchActivity;)V

    return-void
.end method
