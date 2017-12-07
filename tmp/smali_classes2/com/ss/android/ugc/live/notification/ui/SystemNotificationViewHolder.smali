.class public Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "SystemNotificationViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field contentContentCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0830
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

.field contentViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0838
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

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e3
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 61
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->l:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 11

    .prologue
    const/16 v4, 0x3367

    const/high16 v10, 0x42080000    # 34.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->k:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->howOldReceive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->w()I

    move-result v3

    invoke-static {v2, v1, p1, v3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;I)V

    .line 83
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    new-instance v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 131
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v4, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    .line 132
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    .line 130
    invoke-static {v2, v3, v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    new-instance v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder$2;-><init>(Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;Lcom/ss/android/ugc/live/notification/model/Notification;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    .line 109
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/live/notification/ui/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Landroid/text/SpannableStringBuilder;IILcom/ss/android/ugc/live/notification/model/Notification;)V

    .line 121
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->howOldReceive()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 124
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewTime:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentViewSec:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->w()I

    move-result v3

    invoke-static {v1, v2, p1, v3}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;I)V

    goto/16 :goto_1
.end method

.method public w()I
    .locals 7

    .prologue
    const/16 v4, 0x3368

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->contentContentCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->mHeadView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_0
.end method
