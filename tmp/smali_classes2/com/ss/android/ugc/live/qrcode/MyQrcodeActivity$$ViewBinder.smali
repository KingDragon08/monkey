.class public Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "MyQrcodeActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;Ljava/lang/Object;)V
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
    const/16 v4, 0x368b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;

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

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lbutterknife/ButterKnife$Finder;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0e0159

    const-string v1, "field \'mRetry\' and method \'onRetryClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const v1, 0x7f0e0159

    const-string v2, "field \'mRetry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mRetry:Landroid/widget/TextView;

    .line 14
    new-instance v1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder$1;-><init>(Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0e00dd

    const-string v1, "field \'mBack\' and method \'onBackClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const v1, 0x7f0e00dd

    const-string v2, "field \'mBack\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mBack:Landroid/widget/ImageView;

    .line 24
    new-instance v1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder$2;-><init>(Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0e0154

    const-string v1, "field \'mShare\' and method \'onShareClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    const v1, 0x7f0e0154

    const-string v2, "field \'mShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mShare:Landroid/widget/ImageView;

    .line 34
    new-instance v1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder$3;-><init>(Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0e0155

    const-string v1, "field \'mAvatar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    const v1, 0x7f0e0155

    const-string v2, "field \'mAvatar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    const v0, 0x7f0e0156

    const-string v1, "field \'mUserName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    const v1, 0x7f0e0156

    const-string v2, "field \'mUserName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mUserName:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0e0157

    const-string v1, "field \'mHotsoonId\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    const v1, 0x7f0e0157

    const-string v2, "field \'mHotsoonId\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mHotsoonId:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0e0158

    const-string v1, "field \'mQRCode\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    const v1, 0x7f0e0158

    const-string v2, "field \'mQRCode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCode:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0e015a

    const-string v1, "field \'mLayoutSharePic\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    const v1, 0x7f0e015a

    const-string v2, "field \'mLayoutSharePic\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mLayoutSharePic:Landroid/widget/RelativeLayout;

    .line 52
    const v0, 0x7f0e015b

    const-string v1, "field \'mAvatarShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    const v1, 0x7f0e015b

    const-string v2, "field \'mAvatarShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatarShare:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    const v0, 0x7f0e015c

    const-string v1, "field \'mUserNameShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    const v1, 0x7f0e015c

    const-string v2, "field \'mUserNameShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mUserNameShare:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e015d

    const-string v1, "field \'mHotsoonIdShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    const v1, 0x7f0e015d

    const-string v2, "field \'mHotsoonIdShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mHotsoonIdShare:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e015e

    const-string v1, "field \'mQRCodeShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    const v1, 0x7f0e015e

    const-string v2, "field \'mQRCodeShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCodeShare:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0e015f

    const-string v1, "field \'mScanShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    const v1, 0x7f0e015f

    const-string v2, "field \'mScanShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mScanShare:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1, p3}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    const v1, 0x7f0900d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeHorizontalMargin:I

    .line 64
    const v1, 0x7f0900d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeLayoutMargin:I

    .line 65
    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeWidth:I

    .line 66
    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeHeight:I

    goto/16 :goto_0
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mRetry:Landroid/widget/TextView;

    .line 71
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mBack:Landroid/widget/ImageView;

    .line 72
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mShare:Landroid/widget/ImageView;

    .line 73
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mUserName:Landroid/widget/TextView;

    .line 75
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mHotsoonId:Landroid/widget/TextView;

    .line 76
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCode:Landroid/widget/ImageView;

    .line 77
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mLayoutSharePic:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatarShare:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mUserNameShare:Landroid/widget/TextView;

    .line 80
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mHotsoonIdShare:Landroid/widget/TextView;

    .line 81
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCodeShare:Landroid/widget/ImageView;

    .line 82
    iput-object v0, p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mScanShare:Landroid/widget/TextView;

    .line 83
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$$ViewBinder;->unbind(Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;)V

    return-void
.end method
