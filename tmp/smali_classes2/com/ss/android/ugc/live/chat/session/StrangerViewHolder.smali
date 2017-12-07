.class public Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;
.super Lcom/ss/android/ugc/live/chat/session/b;
.source "StrangerViewHolder.java"


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;"
        }
    .end annotation
.end field

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0289
        }
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
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/b;-><init>(Landroid/view/View;)V

    .line 58
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$1;-><init>(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    new-instance v0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$2;-><init>(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->l:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    return-object v0
.end method

.method private a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x26b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$3;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder$3;-><init>(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x26b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/chat/session/StrangerSessionListActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mRed:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x26b2

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->l:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 90
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->m:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mUnreadCount:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getModifiedTime()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v2

    const-string v4, "last_stranger_read_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 94
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mRed:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const v4, 0x7f020265

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setImageResource(I)V

    .line 100
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mNickname:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080142

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getLastMsgItem()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/message/n;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/message/n;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 117
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mTime:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->j:Z

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/chat/message/j;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mRed:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/message/n;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 108
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->b()V

    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/message/n;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->a()V

    goto :goto_2

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mDesc:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/StrangerViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    goto :goto_2
.end method
