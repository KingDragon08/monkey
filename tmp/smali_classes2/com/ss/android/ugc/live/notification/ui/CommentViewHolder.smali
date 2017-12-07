.class public Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "CommentViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field AT_SOMEONE_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0800a2
    .end annotation
.end field

.field COMMENT_IS_DELETE:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08017e
    .end annotation
.end field

.field COMMENT_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08018e
    .end annotation
.end field

.field ITEM_AT_SOMEONE_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f0800a3
    .end annotation
.end field

.field MY_COMMENT_PREFIX:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08049e
    .end annotation
.end field

.field REPLY_COMMENT_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f080189
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

.field contentTextThirdCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0839
        }
    .end annotation
.end field

.field contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0838
        }
    .end annotation
.end field

.field contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e083a
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

.field private l:I

.field private m:Lcom/ss/android/ugc/live/comment/model/ItemComment;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->n:J

    .line 94
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 95
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->o:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x32f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 191
    const-string v0, ""

    goto :goto_0

    .line 183
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->REPLY_COMMENT_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->COMMENT_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->AT_SOMEONE_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->ITEM_AT_SOMEONE_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
        0x2e -> :sswitch_2
        0x4d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 9

    .prologue
    const/16 v4, 0x32f2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/high16 v9, 0x42080000    # 34.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x32ee

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x32ee

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 133
    iput p2, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->l:I

    .line 134
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 135
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    .line 139
    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->m:Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 140
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->n:J

    .line 142
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 144
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a(Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->b(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->c(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->d(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 149
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 150
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 152
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 150
    invoke-static {v4, v1, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 158
    :goto_1
    if-eqz v2, :cond_4

    .line 159
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 160
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

    .line 159
    invoke-static {v1, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isAuthor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setAuthorBitMap(Z)V

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 8

    .prologue
    const/16 v4, 0x32f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->howOldReceive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 8

    .prologue
    const/16 v4, 0x32f4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/live/notification/e/e;->b(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;)Landroid/text/SpannableString;

    move-result-object v0

    .line 225
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextSecCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/live/notification/e/e;->b(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public d(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 9

    .prologue
    const/16 v4, 0x32f5

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextThirdCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextThirdCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 241
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->COMMENT_IS_DELETE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->MY_COMMENT_PREFIX:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-static {p1, v4, v0}, Lcom/ss/android/ugc/live/notification/e/e;->b(Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;Lcom/ss/android/ugc/live/comment/model/ItemComment;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->contentTextViewThird:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public onClickHead()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e3
        }
    .end annotation

    .prologue
    const/16 v4, 0x32eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 105
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_head"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "message"

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

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
            0x7f0e0838,
            0x7f0e083a
        }
    .end annotation

    .prologue
    const/16 v4, 0x32ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->w()V

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32ec

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32ec

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v3, "click_video"

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->o:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V

    goto :goto_0
.end method

.method public w()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32f1

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32f1

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v6

    .line 201
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v2, 0x4d

    if-ne v0, v2, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->o:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->coverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyToCommentId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->o:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v10}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJJLjava/lang/String;IJ)V

    goto :goto_0
.end method
