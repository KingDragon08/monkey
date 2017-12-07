.class public Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "BaseLikeViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field LIKE_COMMENT:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f080209
    .end annotation
.end field

.field LIKE_VIDEO:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08035b
    .end annotation
.end field

.field MY_COMMENT_PREFIX:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08049e
    .end annotation
.end field

.field commentContent:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0838
        }
    .end annotation
.end field

.field contentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0836
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


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 83
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 84
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->l:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 11

    .prologue
    const/16 v10, 0x29

    const/high16 v9, 0x42080000    # 34.0f

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x32b9

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x32b9

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 123
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    .line 126
    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    if-eq v0, v10, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v4, 0x33

    if-ne v0, v4, :cond_4

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->LIKE_VIDEO:Ljava/lang/String;

    invoke-static {v0, v4, p1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;

    move-result-object v0

    .line 138
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->commentContent:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 139
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    .line 146
    :goto_1
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/b;->a()Lcom/ss/android/ugc/live/notification/e/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->howOldReceive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 154
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 154
    invoke-static {v4, v1, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 160
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 161
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAuthor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setAuthorBitMap(Z)V

    .line 168
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->LIKE_COMMENT:Ljava/lang/String;

    invoke-static {v0, v4, p1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;

    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->commentContent:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 144
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    goto/16 :goto_1

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onClickHead()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e3
        }
    .end annotation

    .prologue
    const/16 v4, 0x32b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_head"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

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
    const/16 v4, 0x32b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->w()V

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32b8

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32b8

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public w()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32bb

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32bb

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v6

    .line 198
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_3

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V

    .line 204
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyToCommentId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->l:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v10}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJJLjava/lang/String;IJ)V

    goto :goto_1
.end method
