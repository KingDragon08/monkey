.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/b;
.super Landroid/widget/FrameLayout;
.source "InteractPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/view/View;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private q:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private r:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

.field private t:Z

.field private u:J

.field private v:I

.field private w:I

.field private x:Lcom/bytedance/common/utility/collection/f;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->y:I

    .line 111
    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->u:J

    .line 112
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->u:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 113
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->u:J

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    .line 115
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p4}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    .line 118
    :cond_1
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->x:Lcom/bytedance/common/utility/collection/f;

    .line 120
    sget v0, Lcom/ss/android/ugc/live/R$layout;->view_interact_window:I

    invoke-static {p1, v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/ugc/live/R$id;->connect_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c:Landroid/view/View;

    .line 122
    sget v0, Lcom/ss/android/ugc/live/R$id;->connect_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    sget v0, Lcom/ss/android/ugc/live/R$id;->connect_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->e:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/ss/android/ugc/live/R$id;->connect_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->f:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->g:Landroid/view/View;

    .line 127
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_big_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 128
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_audio_circle:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->i:Landroid/view/View;

    .line 129
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_fire:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->l:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/ss/android/ugc/live/R$id;->status_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->m:Landroid/view/View;

    .line 134
    sget v0, Lcom/ss/android/ugc/live/R$id;->reversal:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->n:Landroid/view/View;

    .line 135
    sget v0, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->o:Landroid/view/View;

    .line 137
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->p:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 138
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 139
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution_3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->r:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, p4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V

    .line 152
    return-void

    :cond_2
    move v0, v2

    .line 113
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 116
    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x1474

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->C:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 202
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getLinkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_2
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getLinkType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 218
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 200
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_3

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1479

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->removeView(Landroid/view/View;)V

    .line 251
    :cond_2
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    .line 252
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->addView(Landroid/view/View;I)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->B:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->B:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    .line 258
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string v4, "duration"

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->B:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v1, "hotsoon_live_connection_headframe_delay"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    iput-wide v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->B:J

    .line 266
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    if-nez v0, :cond_4

    .line 267
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a()V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->x:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V
    .locals 9

    .prologue
    const/16 v4, 0x1473

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    move v3, v7

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    .line 159
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 160
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->u:J

    .line 162
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getInteractId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->v:I

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getFanTicket()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setTicketCount(J)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v5

    .line 167
    invoke-static {v2, v3, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 169
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getLinkType()I

    move-result v1

    if-ne v8, v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v4

    .line 171
    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 173
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/core/utils/b;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/ss/android/ugc/live/core/utils/b;-><init>(IFLcom/ss/android/ugc/live/core/utils/b$a;)V

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getLinkType()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 179
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x147b

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->p:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->r:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 302
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 306
    :goto_0
    if-ge v1, v2, :cond_0

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;

    .line 308
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    if-nez v4, :cond_3

    .line 306
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 312
    const/4 v0, 0x0

    .line 313
    packed-switch v1, :pswitch_data_0

    .line 334
    :goto_2
    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 338
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 339
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 341
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    goto :goto_1

    .line 315
    :pswitch_0
    if-ne v7, v2, :cond_5

    .line 316
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->r:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    goto :goto_2

    .line 317
    :cond_5
    if-ne v9, v2, :cond_6

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    goto :goto_2

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->p:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    goto :goto_2

    .line 324
    :pswitch_1
    if-ne v9, v2, :cond_7

    .line 325
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->r:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    goto :goto_2

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    goto :goto_2

    .line 331
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->r:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    goto :goto_2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x1475

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    .line 225
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->C:Z

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1476

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->C:Z

    .line 231
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setSeiState(I)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x1478

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->A:Z

    .line 241
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getLinkType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 242
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x147c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x147d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLinkId()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->v:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->u:J

    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x147f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 389
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->y:I

    .line 390
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->y:I

    if-ltz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->x:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 394
    :cond_2
    iput v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->w:I

    .line 395
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1480

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->B:J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x147e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 356
    sget v1, Lcom/ss/android/ugc/live/R$id;->online_container:I

    if-ne v1, v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/c/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->s:Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/b/c/d;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->reversal:I

    if-ne v1, v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    .line 363
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a()V

    goto :goto_0

    .line 365
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->close:I

    if-ne v1, v0, :cond_0

    .line 366
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_player_leave_confirm:I

    .line 367
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/b;)V

    .line 368
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/b;)V

    .line 376
    invoke-virtual {v0, v7, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1481

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 409
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->x:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->removeView(Landroid/view/View;)V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b:Landroid/view/SurfaceView;

    goto :goto_0
.end method

.method public setLinkId(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->v:I

    .line 282
    return-void
.end method

.method public setSeiState(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1477

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->m:Landroid/view/View;

    if-ne v7, p1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public setTicketCount(J)V
    .locals 9

    .prologue
    const/16 v4, 0x147a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->z:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 290
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->z:J

    .line 291
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->l:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->z:J

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->t:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->z:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(J)V

    goto :goto_0
.end method
