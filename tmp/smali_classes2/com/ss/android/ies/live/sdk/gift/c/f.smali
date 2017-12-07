.class public Lcom/ss/android/ies/live/sdk/gift/c/f;
.super Landroid/app/Dialog;
.source "RedPacketDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/live/sdk/gift/mvp/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/os/Handler;

.field private r:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

.field private s:Z

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/ss/android/ugc/live/R$style;->RedPacketDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    .line 134
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/f$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/gift/c/f$3;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->v:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/f$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/gift/c/f$4;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->w:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    .line 73
    iput-wide p3, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->c:J

    .line 74
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->d:Ljava/lang/String;

    .line 75
    instance-of v0, p1, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/gift/c/f;->setOwnerActivity(Landroid/app/Activity;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->u:Z

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x15f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 92
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 93
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_nick_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->g:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/ugc/live/R$id;->describe:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->h:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/ss/android/ugc/live/R$id;->close_red_packet:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->i:Landroid/view/View;

    .line 96
    sget v0, Lcom/ss/android/ugc/live/R$id;->red_packet_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->j:Landroid/view/View;

    .line 97
    sget v0, Lcom/ss/android/ugc/live/R$id;->bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->k:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->rush_result_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->l:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->rush_result:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->m:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->rush_result_explain:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->n:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->red_packet_top:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->o:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->rushed_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->p:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->getDiamondCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/f$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/f$1;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->j:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/f$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/f$2;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 12

    .prologue
    const/16 v4, 0x15ff

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->e()V

    .line 230
    if-eqz p2, :cond_1

    .line 231
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_red_packet_diamond:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->red_packet_rushed_success:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->red_packet_rushed_success_explain:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    const-string v6, "redpackage"

    const-string v7, "click_success"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->c:J

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->s:Z

    .line 245
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->c()V

    .line 246
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->d()V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_red_packet_regret:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->red_packet_rushed_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->red_packet_rushed_fail_explain:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    const-string v6, "redpackage"

    const-string v7, "click_fail"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->c:J

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/f;IZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/c/f;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/f;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/gift/c/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const/16 v4, 0x15f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->t:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->j:Landroid/view/View;

    const-string v1, "rotationY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->t:Landroid/animation/ObjectAnimator;

    .line 154
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 153
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x15fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/gift/c/f;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/gift/c/f;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->c:J

    return-wide v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x15fb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->v:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aF()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/gift/c/f;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x1600

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/gift/c/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/gift/c/f;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->r:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/gift/c/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->b()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/gift/c/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/gift/c/f;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->u:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public a(ILcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;)V
    .locals 9

    .prologue
    const/16 v4, 0x15fe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/f$5;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ies/live/sdk/gift/c/f$5;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/f;Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(ILcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(ILcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1601

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/f$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/c/f$6;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public dismiss()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x15fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->q:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->r:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b()V

    .line 176
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->e:Landroid/content/Context;

    .line 177
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/b/e;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 178
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x15f7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_red_packet:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->setContentView(I)V

    .line 85
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/a/b/b;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/a/b/b;-><init>()V

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/a/b/c;

    invoke-direct {v2}, Lcom/ss/android/ies/live/sdk/gift/a/b/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;-><init>(Lcom/ss/android/ies/live/sdk/gift/a/a/a;Lcom/ss/android/ies/live/sdk/gift/a/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->r:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    .line 86
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f;->r:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Lcom/bytedance/ies/b/a;)V

    .line 87
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->a()V

    .line 88
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->d()V

    goto :goto_0
.end method
