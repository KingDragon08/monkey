.class public Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "PrivacyManagerActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x3938

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e0163

    const-string v1, "field \'mVideoDownloadSwitcher\' and method \'onVideoDownloadSwitcherClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0163

    const-string v2, "field \'mVideoDownloadSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    .line 13
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e0165

    const-string v1, "field \'mFindByContacts\' and method \'onAllowFindByContactsClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e0165

    const-string v2, "field \'mFindByContacts\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    .line 23
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e0167

    const-string v1, "field \'mShowGossip\' and method \'onAllowGossipClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e0167

    const-string v2, "field \'mShowGossip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    .line 33
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e0168

    const-string v1, "field \'mShowLocation\' and method \'onAllowShowLocationClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e0168

    const-string v2, "field \'mShowLocation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowLocation:Landroid/widget/CheckedTextView;

    .line 43
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e016d

    const-string v1, "field \'mFoldStrangerChat\' and method \'onFoldStrangerChatClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e016d

    const-string v2, "field \'mFoldStrangerChat\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFoldStrangerChat:Landroid/widget/CheckedTextView;

    .line 53
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e016b

    const-string v1, "field \'mStangerComment\' and method \'onAllowStrangerCommentClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e016b

    const-string v2, "field \'mStangerComment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e0164

    const-string v1, "field \'mNotAllowSyncOtherPlatform\' and method \'onSyncToOtherPlatformClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e0164

    const-string v2, "field \'mNotAllowSyncOtherPlatform\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;

    .line 73
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e00f2

    const-string v1, "method \'onBackPressed\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    new-instance v1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mVideoDownloadSwitcher:Landroid/widget/CheckedTextView;

    .line 94
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFindByContacts:Landroid/widget/CheckedTextView;

    .line 95
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowGossip:Landroid/widget/CheckedTextView;

    .line 96
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mShowLocation:Landroid/widget/CheckedTextView;

    .line 97
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mFoldStrangerChat:Landroid/widget/CheckedTextView;

    .line 98
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mStangerComment:Landroid/widget/CheckedTextView;

    .line 99
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;->mNotAllowSyncOtherPlatform:Landroid/widget/CheckedTextView;

    .line 100
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/setting/PrivacyManagerActivity;)V

    return-void
.end method
