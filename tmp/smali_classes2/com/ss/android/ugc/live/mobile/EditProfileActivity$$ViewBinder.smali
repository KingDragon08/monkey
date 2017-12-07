.class public Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "EditProfileActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/mobile/EditProfileActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/mobile/EditProfileActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x326f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0e0136

    const-string v1, "field \'mAvatar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0136

    const-string v2, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    const v0, 0x7f0e0138

    const-string v1, "field \'mUsernameEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0138

    const-string v2, "field \'mUsernameEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mUsernameEdit:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0e0135

    const-string v1, "field \'mUploadImageRoot\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mUploadImageRoot:Landroid/view/View;

    .line 17
    const v0, 0x7f0e0139

    const-string v1, "field \'mBtnFinished\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e0139

    const-string v2, "field \'mBtnFinished\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mBtnFinished:Landroid/widget/Button;

    .line 19
    const v0, 0x7f0e006d

    const-string v1, "field \'mTitleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e006d

    const-string v2, "field \'mTitleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mTitleView:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0e0108

    const-string v1, "field \'mBack\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mBack:Landroid/view/View;

    .line 23
    const v0, 0x7f0e06b7

    const-string v1, "field \'mJumpButton\' and method \'back\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e06b7

    const-string v2, "field \'mJumpButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mJumpButton:Landroid/widget/TextView;

    .line 25
    new-instance v1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder;Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/mobile/EditProfileActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mUsernameEdit:Landroid/widget/EditText;

    .line 38
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mUploadImageRoot:Landroid/view/View;

    .line 39
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mBtnFinished:Landroid/widget/Button;

    .line 40
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mTitleView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mBack:Landroid/view/View;

    .line 42
    iput-object v0, p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->mJumpButton:Landroid/widget/TextView;

    .line 43
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)V

    return-void
.end method
