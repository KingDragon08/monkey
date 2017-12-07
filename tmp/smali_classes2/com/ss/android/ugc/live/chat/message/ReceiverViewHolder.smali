.class public Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;
.super Lcom/ss/android/ugc/live/chat/message/a;
.source "ReceiverViewHolder.java"


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/ss/android/ugc/live/chat/message/n;

.field private m:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e065f
        }
    .end annotation
.end field

.field mAvatarSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090069
    .end annotation
.end field

.field mContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0660
        }
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e065e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/a;-><init>(Landroid/view/View;)V

    .line 53
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder$1;-><init>(Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;)Lcom/ss/android/ugc/live/chat/message/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->l:Lcom/ss/android/ugc/live/chat/message/n;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->a(Lcom/ss/android/ugc/live/chat/message/n;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x2600

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder$2;-><init>(Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/message/n;Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x25ff

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 67
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->l:Lcom/ss/android/ugc/live/chat/message/n;

    .line 68
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    .line 69
    if-eqz p3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->c()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->j:Z

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/live/chat/message/j;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getPortraitStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mAvatarSize:I

    iget v4, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mAvatarSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->mTime:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public goProfile()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e065f
        }
    .end annotation

    .prologue
    const/16 v4, 0x2601

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v0

    .line 102
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v3, "new_event_v3_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string v3, "enter_from"

    const-string v4, "talkpage"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "letter"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ss/android/ugc/live/profile/ui/UserProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "event_page"

    const-string v2, "talkpage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "event_module"

    const-string v2, "letter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ReceiverViewHolder;->m:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "action_type"

    const-string v2, "click_head"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "other_profile"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
