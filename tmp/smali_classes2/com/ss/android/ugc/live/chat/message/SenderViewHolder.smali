.class public Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;
.super Lcom/ss/android/ugc/live/chat/message/a;
.source "SenderViewHolder.java"


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/ss/android/ugc/live/chat/message/n;

.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0664
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
            0x7f0e0663
        }
    .end annotation
.end field

.field mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0662
        }
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0661
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/a;-><init>(Landroid/view/View;)V

    .line 47
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 48
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$1;-><init>(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$2;-><init>(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;)Lcom/ss/android/ugc/live/chat/message/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->l:Lcom/ss/android/ugc/live/chat/message/n;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->a(Lcom/ss/android/ugc/live/chat/message/n;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x260b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;-><init>(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->b(Lcom/ss/android/ugc/live/chat/message/n;)V

    return-void
.end method

.method private b(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x260c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 122
    const v2, 0x7f080137

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 123
    const v1, 0x7f080136

    new-instance v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$4;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$4;-><init>(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 129
    const v1, 0x7f080105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/message/n;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x260a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->l:Lcom/ss/android/ugc/live/chat/message/n;

    .line 68
    if-eqz p2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->c()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->j:Z

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/chat/message/j;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget v4, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mAvatarSize:I

    iget v5, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mAvatarSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v1, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mTime:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->b()V

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->mState:Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/MsgSendStateView;->a()V

    goto/16 :goto_0
.end method
