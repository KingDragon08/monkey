.class public Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "PushManageActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/setting/PushManageActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x3958

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/PushManageActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/setting/PushManageActivity;

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
    const v0, 0x7f0e017d

    const-string v1, "field \'commentPushView\' and method \'onCommentPushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e017d

    const-string v2, "field \'commentPushView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->commentPushView:Landroid/widget/CheckedTextView;

    .line 13
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e017e

    const-string v1, "field \'diggPushView\' and method \'onDiggPushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e017e

    const-string v2, "field \'diggPushView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->diggPushView:Landroid/widget/CheckedTextView;

    .line 23
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e017f

    const-string v1, "field \'followPushView\' and method \'onFollowPushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e017f

    const-string v2, "field \'followPushView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->followPushView:Landroid/widget/CheckedTextView;

    .line 33
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e0185

    const-string v1, "field \'livePushView\' and method \'onLivePushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e0185

    const-string v2, "field \'livePushView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->livePushView:Landroid/widget/TextView;

    .line 43
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$4;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e0183

    const-string v1, "field \'videoRecommendPushView\' and method \'onVideoRecommendPushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e0183

    const-string v2, "field \'videoRecommendPushView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendPushView:Landroid/widget/CheckedTextView;

    .line 53
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$5;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e0181

    const-string v1, "field \'videoRecommendFollowView\' and method \'onVideoRecommendFollowPushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e0181

    const-string v2, "field \'videoRecommendFollowView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendFollowView:Landroid/widget/CheckedTextView;

    .line 63
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$6;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e0188

    const-string v1, "field \'mChatPush\' and method \'onChatPushClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e0188

    const-string v2, "field \'mChatPush\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;->mChatPush:Landroid/widget/CheckedTextView;

    .line 73
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$7;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e00f2

    const-string v1, "method \'onBackClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    new-instance v1, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder$8;-><init>(Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;Lcom/ss/android/ugc/live/setting/PushManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/setting/PushManageActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/setting/PushManageActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/setting/PushManageActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->commentPushView:Landroid/widget/CheckedTextView;

    .line 94
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->diggPushView:Landroid/widget/CheckedTextView;

    .line 95
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->followPushView:Landroid/widget/CheckedTextView;

    .line 96
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->livePushView:Landroid/widget/TextView;

    .line 97
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendPushView:Landroid/widget/CheckedTextView;

    .line 98
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->videoRecommendFollowView:Landroid/widget/CheckedTextView;

    .line 99
    iput-object v0, p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;->mChatPush:Landroid/widget/CheckedTextView;

    .line 100
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/setting/PushManageActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/setting/PushManageActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/setting/PushManageActivity;)V

    return-void
.end method
