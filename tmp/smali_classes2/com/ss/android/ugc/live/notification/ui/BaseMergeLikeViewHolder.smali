.class public Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "BaseMergeLikeViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field MY_COMMENT_PREFIX:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08049e
    .end annotation
.end field

.field commentContentText:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0838
        }
    .end annotation
.end field

.field contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0830
        }
    .end annotation
.end field

.field contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0837
        }
    .end annotation
.end field

.field contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e082d
        }
    .end annotation
.end field

.field contentViewTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0832
        }
    .end annotation
.end field

.field coverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e000b
        }
    .end annotation
.end field

.field headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e3
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/ugc/live/notification/model/Notification;

.field private l:Ljava/lang/String;

.field likeCommentLabel:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f080209
    .end annotation
.end field

.field likeVideoLable:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08035b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 68
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 69
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->l:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 10

    .prologue
    const/16 v4, 0x32c5

    const/16 v9, 0x8

    const/high16 v8, 0x42080000    # 34.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 106
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFromUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 109
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->b(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 110
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v6, v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v2, v4, v5, v6, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v6, v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v2, v4, v5, v6, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 118
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isAuthor()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setAuthorBitMap(Z)V

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 9

    .prologue
    const/16 v4, 0x32c6

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    .line 135
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->likeVideoLable:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->commentContentText:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->howOldReceive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->likeCommentLabel:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->commentContentText:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClickHead()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e3
        }
    .end annotation

    .prologue
    const/16 v4, 0x32c2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_head"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->w()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public onContentClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e082d,
            0x7f0e0838
        }
    .end annotation

    .prologue
    const/16 v4, 0x32c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->y()V

    goto :goto_0
.end method

.method public onCoverClicked()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e000b
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32c3

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32c3

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->x()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V

    goto :goto_0
.end method

.method public w()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 7

    .prologue
    const/16 v4, 0x32c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFromUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    goto :goto_0
.end method

.method public x()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 7

    .prologue
    const/16 v4, 0x32c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    goto :goto_0
.end method

.method public y()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32ca

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32ca

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->x()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v6

    .line 177
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v2, 0x33

    if-ne v0, v2, :cond_2

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v2, 0x34

    if-ne v0, v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyToCommentId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->l:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v10}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJJLjava/lang/String;IJ)V

    goto :goto_0
.end method
