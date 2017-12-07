.class public Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;
.super Lcom/ss/android/ugc/live/chat/session/b;
.source "SessionViewHolder.java"


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:I

.field private m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0289
        }
    .end annotation
.end field

.field mAvatarSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f09006b
    .end annotation
.end field

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0290
        }
    .end annotation
.end field

.field mNickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e028a
        }
    .end annotation
.end field

.field mRed:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e028d
        }
    .end annotation
.end field

.field mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e028f
        }
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e028b
        }
    .end annotation
.end field

.field mUnreadCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e028c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/b;-><init>(Landroid/view/View;)V

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 85
    new-instance v0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;-><init>(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$2;-><init>(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->b(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->l:I

    return v0
.end method

.method private b(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2697

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    if-eqz p1, :cond_0

    .line 186
    const-string v0, ""

    .line 187
    iget v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->l:I

    if-nez v1, :cond_3

    .line 188
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/session/o;

    invoke-direct {v1, v3, p1}, Lcom/ss/android/ugc/live/chat/session/o;-><init>(ILcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 189
    const-string v0, "letter_list"

    .line 194
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v2, "event_belong"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "event_type"

    const-string v3, "click"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "event_page"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "event_module"

    const-string v2, "letter"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getLastMsgItem()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/g;->a(Lcom/ss/android/ugc/live/chat/message/n;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v2, "letter_status"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    .line 203
    const-string v0, "user_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "session_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "unread_num"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "action_type"

    const-string v2, "click_cell"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "talkpage"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 190
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->l:I

    if-ne v1, v7, :cond_2

    .line 191
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/session/o;

    invoke-direct {v1, v7, p1}, Lcom/ss/android/ugc/live/chat/session/o;-><init>(ILcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 192
    const-string v0, "stranger_letter_list"

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->c(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    return-void
.end method

.method private c(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2698

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;-><init>(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 10

    .prologue
    const/16 v4, 0x2695

    const/16 v7, 0x63

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mRed:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v0

    .line 111
    if-lez v0, :cond_4

    .line 112
    if-le v0, v7, :cond_2

    move v0, v7

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mUnreadCount:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mUnreadCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getPortraitStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mAvatarSize:I

    iget v6, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mAvatarSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mNickname:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->isMute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mNickname:Landroid/widget/TextView;

    const v1, 0x7f020267

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mNickname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 130
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getLastMsgItem()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 146
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getModifiedTime()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->j:Z

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/live/chat/message/j;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mUnreadCount:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mNickname:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->b()V

    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->a()V

    goto :goto_3

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mDesc:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    goto :goto_3
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->l:I

    .line 102
    return-void
.end method

.method public goProfile()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0289
        }
    .end annotation

    .prologue
    const/16 v4, 0x2696

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    .line 155
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, ""

    .line 159
    iget v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->l:I

    if-nez v1, :cond_3

    .line 160
    const-string v0, "letter_list"

    .line 164
    :cond_2
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v4, "new_event_v3_flag"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v4, "enter_from"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "letter"

    invoke-static {v4, v2, v3, v5, v1}, Lcom/ss/android/ugc/live/profile/ui/UserProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v4, "event_belong"

    const-string v5, "video"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v4, "event_type"

    const-string v5, "click"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v4, "event_page"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "event_module"

    const-string v4, "letter"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getLastMsgItem()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/g;->a(Lcom/ss/android/ugc/live/chat/message/n;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v4, "letter_status"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "user_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "unread_num"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "action_type"

    const-string v2, "click_head"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "other_profile"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 161
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->l:I

    if-ne v1, v7, :cond_2

    .line 162
    const-string v0, "stranger_letter_list"

    goto :goto_1
.end method
