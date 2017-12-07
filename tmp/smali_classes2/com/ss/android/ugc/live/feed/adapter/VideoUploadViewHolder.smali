.class public Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "VideoUploadViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/adapter/h$a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field headSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090093
    .end annotation
.end field

.field private k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

.field private l:Ljava/lang/String;

.field private m:Z

.field mAuthor:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e2
        }
    .end annotation
.end field

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e1
        }
    .end annotation
.end field

.field mBlur:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0176
        }
    .end annotation
.end field

.field mDelete:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05de
        }
    .end annotation
.end field

.field mFailedLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05dc
        }
    .end annotation
.end field

.field mProgress:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05d8
        }
    .end annotation
.end field

.field mRetry:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05dd
        }
    .end annotation
.end field

.field mShareIconLayout:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05db
        }
    .end annotation
.end field

.field mShareText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05da
        }
    .end annotation
.end field

.field mSuccessLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05d9
        }
    .end annotation
.end field

.field mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05d6
        }
    .end annotation
.end field

.field mUploadingLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05d7
        }
    .end annotation
.end field

.field mVideoLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05df
        }
    .end annotation
.end field

.field mVideoTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e0
        }
    .end annotation
.end field

.field private n:I

.field private final o:Lcom/ss/android/ugc/live/detail/d/c;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->m:Z

    .line 108
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 109
    new-instance v1, Lcom/ss/android/ugc/live/detail/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/live/detail/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareIconLayout:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->setShareInterface(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;)V

    .line 116
    iput p2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->n:I

    .line 117
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const/16 v4, 0x2cd1

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->w()V

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/16 v4, 0x2cd2

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->C()V

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x2cd3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mProgress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mProgress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private D()V
    .locals 8

    .prologue
    const/16 v4, 0x2cd4

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    const/16 v4, 0x2cd5

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareIconLayout:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a()V

    .line 238
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mShareText:Landroid/widget/TextView;

    const v1, 0x7f0807a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ccd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 149
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->c(I)I

    move-result v2

    .line 150
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->b(II)V

    .line 151
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v3, p1, v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->z()V

    return-void
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2ccf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 172
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mBlur:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2cd8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mBlur:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mBlur:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/16 v4, 0x2cce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 166
    :cond_0
    :goto_0
    return p1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getWidth()I

    move-result v1

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHeight()I

    move-result v2

    .line 157
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 160
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 161
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v0, v4

    .line 162
    mul-int/2addr v2, p1

    div-int p1, v2, v1

    .line 163
    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    move p1, v0

    .line 164
    goto :goto_0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 360
    const v0, 0x7f04015e

    return v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/16 v4, 0x2ccc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto :goto_0
.end method

.method private z()V
    .locals 8

    .prologue
    const/16 v4, 0x2cd0

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 180
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->m:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->b(Z)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mSuccessLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mFailedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mVideoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->headSize:I

    iget v5, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->headSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mAuthor:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->m:Z

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->VIDEO:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f080579

    const/16 v4, 0x2cdd

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    .line 310
    sget-object v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$3;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080836

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_share"

    const-string v3, "weixin"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 320
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080836

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_share"

    const-string v3, "weixin_moment"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 328
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_share"

    const-string v3, "qq"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 335
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_share"

    const-string v3, "qzone"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 342
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->o:Lcom/ss/android/ugc/live/detail/d/c;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08082e

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "upload_share"

    const-string v3, "weibo"

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2cd7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->UPLOADING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v0, v1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->w()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2ccb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 121
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->l:Ljava/lang/String;

    .line 122
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->b(Z)V

    .line 123
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->m:Z

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->y()V

    .line 126
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->D()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->UPLOADING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v0, v1, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->y()V

    .line 129
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->A()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SUCCESS:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v0, v1, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->y()V

    .line 132
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->E()V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SYNTHING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v0, v1, :cond_4

    .line 134
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->y()V

    .line 135
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->B()V

    goto :goto_0

    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->z()V

    goto :goto_0
.end method

.method public dismissBlur()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0176,
            0x7f0e05d9
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cdc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isTransToVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->z()V

    goto :goto_0
.end method

.method public play()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05d6
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cdb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const v0, 0x7f0e05d6

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/d/b;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isTransToVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->l:Ljava/lang/String;

    .line 295
    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mUploadCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-wide/16 v6, -0x1

    iget v8, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->n:I

    .line 294
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    goto :goto_0
.end method

.method public remove()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05de
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cda

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/j;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/j;-><init>(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public retry()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05dd
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cd9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    .line 273
    const-string v2, "vid"

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_1
    const-string v1, "video_publish_fail_retry"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c;->a()Lcom/ss/android/ugc/live/shortvideo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/c;->b()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    .line 278
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08073a

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c;->a()Lcom/ss/android/ugc/live/shortvideo/c;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/c;->a(I)V

    .line 282
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/feed/a/k;-><init>(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public w()V
    .locals 8

    .prologue
    const/16 v4, 0x2cd6

    const/16 v7, 0x64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->k:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getProgress()I

    move-result v0

    .line 244
    if-gez v0, :cond_2

    move v0, v3

    .line 249
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mProgress:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/VideoUploadViewHolder;->mProgress:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0807a9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_2
    if-le v0, v7, :cond_1

    move v0, v7

    .line 247
    goto :goto_1
.end method
