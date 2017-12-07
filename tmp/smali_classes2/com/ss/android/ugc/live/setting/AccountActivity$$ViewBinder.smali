.class public Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "AccountActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/setting/AccountActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/AccountActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x38ca

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/AccountActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/AccountActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e00a2

    const-string v1, "field \'mChangePassword\' and method \'changePassword\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e00a2

    const-string v2, "field \'mChangePassword\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mChangePassword:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e00a4

    const-string v1, "field \'mTagAliAuth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e00a4

    const-string v2, "field \'mTagAliAuth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTagAliAuth:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0e00a6

    const-string v1, "field \'mTagWxAuth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e00a6

    const-string v2, "field \'mTagWxAuth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTagWxAuth:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0e00a8

    const-string v1, "field \'mTagBankCardAuth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e00a8

    const-string v2, "field \'mTagBankCardAuth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTagBankCardAuth:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0e0097

    const-string v1, "field \'mStatusView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0097

    const-string v2, "field \'mStatusView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 29
    const v0, 0x7f0e006d

    const-string v1, "field \'mTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e006d

    const-string v2, "field \'mTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTitleView:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0e00a0

    const-string v1, "field \'phoneRedPoint\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->phoneRedPoint:Landroid/view/View;

    .line 33
    const v0, 0x7f0e009c

    const-string v1, "field \'mWeiboLayout\' and method \'onPlatformClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mWeiboLayout:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e00a7

    const-string v1, "field \'mBankCardWIthDrawContainer\' and method \'bankCardWithDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mBankCardWIthDrawContainer:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0e0098

    const-string v1, "method \'onPlatformClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0e009a

    const-string v1, "method \'onPlatformClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e009e

    const-string v1, "method \'onPlatformClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0e0096

    const-string v1, "method \'showAboutDialog\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0e00a5

    const-string v1, "method \'withDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$9;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e00a3

    const-string v1, "method \'aliWithDraw\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$10;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0e00f2

    const-string v1, "method \'onBackPressed\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    new-instance v1, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/TextView;

    const v0, 0x7f0e0099

    const-string v2, "field \'mPlatformViews\'"

    .line 117
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    const v0, 0x7f0e009b

    const-string v2, "field \'mPlatformViews\'"

    .line 118
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    const v0, 0x7f0e009d

    const-string v2, "field \'mPlatformViews\'"

    .line 119
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    const v0, 0x7f0e00a1

    const-string v2, "field \'mPlatformViews\'"

    .line 120
    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v9

    .line 116
    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/setting/AccountActivity;->mPlatformViews:[Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/setting/AccountActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/AccountActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/setting/AccountActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mChangePassword:Landroid/widget/TextView;

    .line 126
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTagAliAuth:Landroid/widget/TextView;

    .line 127
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTagWxAuth:Landroid/widget/TextView;

    .line 128
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTagBankCardAuth:Landroid/widget/TextView;

    .line 129
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 130
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mTitleView:Landroid/widget/TextView;

    .line 131
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->phoneRedPoint:Landroid/view/View;

    .line 132
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mWeiboLayout:Landroid/view/View;

    .line 133
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mBankCardWIthDrawContainer:Landroid/view/View;

    .line 134
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/AccountActivity;->mPlatformViews:[Landroid/widget/TextView;

    .line 135
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/setting/AccountActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/setting/AccountActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/setting/AccountActivity;)V

    return-void
.end method
