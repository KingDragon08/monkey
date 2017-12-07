.class public Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SessionViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;",
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Ljava/lang/Object;)V
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
    const/16 v4, 0x2691

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e0289

    const-string v1, "field \'mAvatar\' and method \'goProfile\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0289

    const-string v2, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder;Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0e028a

    const-string v1, "field \'mNickname\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const v1, 0x7f0e028a

    const-string v2, "field \'mNickname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mNickname:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0e028b

    const-string v1, "field \'mTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const v1, 0x7f0e028b

    const-string v2, "field \'mTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mTime:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0e0290

    const-string v1, "field \'mDesc\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const v1, 0x7f0e0290

    const-string v2, "field \'mDesc\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mDesc:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0e028c

    const-string v1, "field \'mUnreadCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const v1, 0x7f0e028c

    const-string v2, "field \'mUnreadCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mUnreadCount:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e028d

    const-string v1, "field \'mRed\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    const v1, 0x7f0e028d

    const-string v2, "field \'mRed\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mRed:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0e028f

    const-string v1, "field \'mState\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    const v1, 0x7f0e028f

    const-string v2, "field \'mState\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    .line 34
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mAvatarSize:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 40
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mNickname:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mTime:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mDesc:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mUnreadCount:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mRed:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    .line 46
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)V

    return-void
.end method
