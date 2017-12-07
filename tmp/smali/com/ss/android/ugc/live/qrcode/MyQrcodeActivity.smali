.class public Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "MyQrcodeActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/qrcode/view/c;
.implements Lcom/ss/android/ugc/live/share/c$a;
.implements Lcom/ss/android/ugc/live/wallet/share/a$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/share/c;

.field private c:Lcom/ss/android/ugc/live/qrcode/a/b;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/ss/android/ugc/live/wallet/share/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/ugc/live/medialib/c/a;

.field private j:J

.field private k:I

.field mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0155
        }
    .end annotation
.end field

.field mAvatarShare:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015b
        }
    .end annotation
.end field

.field mBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00dd
        }
    .end annotation
.end field

.field mHotsoonId:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0157
        }
    .end annotation
.end field

.field mHotsoonIdShare:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015d
        }
    .end annotation
.end field

.field mLayoutSharePic:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015a
        }
    .end annotation
.end field

.field mQRCode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0158
        }
    .end annotation
.end field

.field mQRCodeShare:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015e
        }
    .end annotation
.end field

.field protected mQrcodeHeight:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f0900f0
    .end annotation
.end field

.field protected mQrcodeHorizontalMargin:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f0900d3
    .end annotation
.end field

.field protected mQrcodeLayoutMargin:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f0900d2
    .end annotation
.end field

.field protected mQrcodeWidth:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f0900f1
    .end annotation
.end field

.field mRetry:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0159
        }
    .end annotation
.end field

.field mScanShare:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015f
        }
    .end annotation
.end field

.field mShare:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0154
        }
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0156
        }
    .end annotation
.end field

.field mUserNameShare:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v4, 0x3696

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 226
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->buildDrawingCache()V

    .line 225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3695

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mLayoutSharePic:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->d:Landroid/graphics/Bitmap;

    .line 202
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->n()Ljava/io/File;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    const-string v2, "hsqrcode.png"

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "hsqrcode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-eqz p1, :cond_0

    .line 211
    if-eqz v0, :cond_3

    const v0, 0x7f0805cf

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/video/b;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 211
    :cond_3
    const v0, 0x7f0805cb

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "qrcode"

    const-string v1, "image not found"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x368e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mHotsoonId:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeWidth:I

    iget v4, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeHeight:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->e:Lcom/ss/android/ugc/live/wallet/share/a;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/wallet/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->e:Lcom/ss/android/ugc/live/wallet/share/a;

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->e:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a$a;)V

    .line 146
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeHorizontalMargin:I

    iget v2, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQrcodeLayoutMargin:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCode:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCode:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCodeShare:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCodeShare:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x368f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/a/b;-><init>(Lcom/ss/android/ugc/live/qrcode/view/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->c:Lcom/ss/android/ugc/live/qrcode/a/b;

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x3690

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mHotsoonIdShare:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mUserNameShare:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mScanShare:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x3691

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->h()V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->c:Lcom/ss/android/ugc/live/qrcode/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/a/b;->a()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x3697

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/share/c;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/ugc/live/share/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->c()Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->l()Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/share/c;->a(Z)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    const-string v1, "share_from_my_qrcode"

    .line 234
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->b:Lcom/ss/android/ugc/live/share/c;

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->b:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->show()V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x3699

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const v0, 0x7f0802a2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/a;->setCancelable(Z)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    new-instance v1, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity$1;-><init>(Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method


# virtual methods
.method public D_()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public E_()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x369a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;->getQrcodeUrl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/qrcode/b/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    iget v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    iget v2, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->k:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCode:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mQRCodeShare:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mRetry:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->dismiss()V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a(Ljava/lang/Exception;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x369b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mRetry:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->dismiss()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3698

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const-string v0, "share_from_my_qrcode"

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x0

    .line 244
    const-string v0, ""

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 276
    :goto_1
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v4, "video"

    const-string v5, "my_qrcode"

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "toast"

    .line 278
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "platform"

    .line 279
    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v2, "share_qrcode_to"

    .line 280
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->e:Lcom/ss/android/ugc/live/wallet/share/a;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 284
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a(Z)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->e:Lcom/ss/android/ugc/live/wallet/share/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Ljava/lang/String;Lcom/ss/android/share/interfaces/sharelets/ShareletType;)V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->b:Lcom/ss/android/ugc/live/share/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->b:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->b:Lcom/ss/android/ugc/live/share/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c;->dismiss()V

    goto :goto_0

    .line 249
    :pswitch_1
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 250
    const-string v0, "weixin"

    goto :goto_1

    .line 253
    :pswitch_2
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 254
    const-string v0, "weixin_moment"

    goto :goto_1

    .line 257
    :pswitch_3
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 258
    const-string v0, "qq"

    goto :goto_1

    .line 261
    :pswitch_4
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 262
    const-string v0, "qzone"

    goto :goto_1

    .line 265
    :pswitch_5
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 266
    const-string v0, "weibo"

    goto :goto_1

    .line 269
    :pswitch_6
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a(Z)V

    .line 270
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v4, "video"

    const-string v5, "my_qrcode"

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "toast"

    .line 271
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "platform"

    .line 272
    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "save_my_qrcode"

    .line 273
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onBackClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00dd
        }
    .end annotation

    .prologue
    const/16 v4, 0x3692

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x368d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->setContentView(I)V

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 128
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->c()V

    .line 129
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->d()V

    .line 130
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->e()V

    .line 131
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f()V

    .line 132
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "my_qrcde"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "my_qrcode"

    .line 133
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRetryClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0159
        }
    .end annotation

    .prologue
    const/16 v4, 0x3694

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 194
    iput-wide v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->j:J

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mRetry:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->f()V

    goto :goto_0
.end method

.method public onShareClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0154
        }
    .end annotation

    .prologue
    const/16 v4, 0x3693

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mRetry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDrawingCacheEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatarShare:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->mAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-direct {p0}, Lcom/ss/android/ugc/live/qrcode/MyQrcodeActivity;->g()V

    .line 184
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "my_qrcode"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "top_tab"

    .line 185
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "share_qrcode"

    .line 186
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method
