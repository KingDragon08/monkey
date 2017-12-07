.class public Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;
.super Lcom/ss/android/ugc/live/chat/b/a;
.source "ConversationDetailActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/detail/b;
.implements Lcom/ss/android/ugc/live/chat/detail/c;


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private j:Lcom/ss/android/ugc/live/chat/detail/e;

.field private k:Lcom/ss/android/ugc/live/chat/detail/a;

.field private l:I

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0276
        }
    .end annotation
.end field

.field mAvatarSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090068
    .end annotation
.end field

.field mBlockView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e027d
        }
    .end annotation
.end field

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0279
        }
    .end annotation
.end field

.field mMuteHer:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e027a
        }
    .end annotation
.end field

.field mNicknameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0278
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e006d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/b/a;-><init>()V

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x253a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    .line 95
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 99
    const-string v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    const-string v2, "session_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v2, "nickname"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "avatar"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getPortraitStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v0, "mute"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->isMute()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x253d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/ss/android/ugc/live/chat/detail/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/detail/e;-><init>(Lcom/ss/android/ugc/live/chat/detail/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->j:Lcom/ss/android/ugc/live/chat/detail/e;

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->j:Lcom/ss/android/ugc/live/chat/detail/e;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/chat/detail/e;->a(J)V

    .line 128
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/chat/detail/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/detail/a;-><init>(Lcom/ss/android/ugc/live/chat/detail/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->k:Lcom/ss/android/ugc/live/chat/detail/a;

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x253e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    .line 135
    const-string v1, "user_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    .line 136
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->e:Ljava/lang/String;

    .line 137
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->f:Ljava/lang/String;

    .line 138
    const-string v1, "mute"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->g:Z

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mNicknameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mAvatarSize:I

    iget v5, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mAvatarSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mMuteHer:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mBlockView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x254a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {p0, p2}, Lcom/ss/android/ugc/live/chat/e/b;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0x2547

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mDesc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBlockStatus()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->l:I

    .line 243
    iget v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->l:I

    if-ne v0, v7, :cond_3

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mBlockView:Landroid/widget/TextView;

    const v1, 0x7f080145

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mBlockView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->l:I

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mBlockView:Landroid/widget/TextView;

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x2549

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mMuteHer:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 271
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/session/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/ss/android/ugc/live/chat/session/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public back()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f2
        }
    .end annotation

    .prologue
    const/16 v4, 0x254b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->finish()V

    goto :goto_0
.end method

.method public block()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e027d
        }
    .end annotation

    .prologue
    const/16 v4, 0x2542

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->aa()Lcom/ss/android/ugc/live/core/depend/d/a;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 184
    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    const-string v5, "chat_detail"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/depend/d/a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "cancel_shield"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->l:I

    if-nez v1, :cond_0

    .line 187
    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    const-string v5, "chat_detail"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/depend/d/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "shield"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public clearSession()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e027b
        }
    .end annotation

    .prologue
    const/16 v4, 0x2540

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    invoke-static {p0, v0, v2, v3}, Lcom/ss/android/ugc/live/chat/session/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 171
    const-string v0, "empty_chat"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public deleteSession()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e027c
        }
    .end annotation

    .prologue
    const/16 v4, 0x2541

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    invoke-static {p0, v0, v2, v3}, Lcom/ss/android/ugc/live/chat/session/m;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 177
    const-string v0, "delete_dialog"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public goProfile()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0275
        }
    .end annotation

    .prologue
    const/16 v4, 0x2548

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "new_event_v3_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string v1, "enter_from"

    const-string v2, "talk_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    const-string v1, "letter"

    invoke-static {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/live/profile/ui/UserProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "event_page"

    const-string v2, "talk_detail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "event_module"

    const-string v2, "above"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "action_type"

    const-string v2, "click_head"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "other_profile"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public muteHer()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e027a
        }
    .end annotation

    .prologue
    const/16 v4, 0x253f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const v0, 0x7f0e027a

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/d/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mMuteHer:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->k:Lcom/ss/android/ugc/live/chat/detail/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/chat/detail/a;->a(Ljava/lang/String;Z)V

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v0, "event_belong"

    const-string v2, "video"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "event_type"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "event_page"

    const-string v2, "talk_detail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "event_module"

    const-string v2, "function"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v2, "action_type"

    if-eqz v3, :cond_3

    const-string v0, "sure"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "message_no_disturbing"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 161
    :cond_3
    const-string v0, "cancel"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x253b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/chat/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f040070

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->setContentView(I)V

    .line 111
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d()V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x253c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/chat/b/a;->onDestroy()V

    .line 120
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/chat/session/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x2545

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->finish()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/chat/session/o;)V
    .locals 8

    .prologue
    const/16 v4, 0x2544

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/o;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->finish()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v4, 0x2543

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 195
    :pswitch_1
    const v0, 0x7f080121

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mBlockView:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity$1;-><init>(Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 204
    :pswitch_2
    const v0, 0x7f080147

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->mBlockView:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity$2;-><init>(Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public report()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e027e
        }
    .end annotation

    .prologue
    const/16 v4, 0x2546

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->e:Ljava/lang/String;

    const-string v5, "chat_detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/chat/c/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "inform"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->d:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/chat/detail/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method
