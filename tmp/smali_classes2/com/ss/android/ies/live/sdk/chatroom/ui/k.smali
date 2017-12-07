.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/k;
.super Lcom/ss/android/ies/live/sdk/widget/b;
.source "InteractListPlayerDialog.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

.field private f:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;",
            "Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/widget/b;-><init>(Landroid/content/Context;)V

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 59
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getRoleType()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/h$a;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    .line 65
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->f:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    .line 66
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->f:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->c()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->f:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x120a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->c:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 132
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 133
    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_player_leave_confirm:I

    .line 137
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V

    .line 138
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V

    .line 145
    invoke-virtual {v0, v7, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    goto :goto_0

    .line 152
    :cond_2
    if-ne v7, v0, :cond_3

    .line 153
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 154
    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_player_cancel_confirm:I

    .line 158
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V

    .line 159
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V

    .line 167
    invoke-virtual {v0, v7, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    goto/16 :goto_0

    .line 175
    :cond_3
    const-string v0, "click_connection_button"

    const-string v1, "guest_connection"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->f:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->d()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_interact_list_player:I

    return v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x120c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_player_leave_error:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x120d

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_apply:I

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/j/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_interact_list_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;->b(J)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_list_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    invoke-virtual {v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/j/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x120e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_player_cancel_error:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public e_()V
    .locals 7

    .prologue
    const/16 v4, 0x120b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x1209

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/widget/b;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/ss/android/ugc/live/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    .line 78
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/j;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->g:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_list_title:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    invoke-virtual {v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/j/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/ss/android/ugc/live/R$id;->action_button:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    .line 84
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_apply:I

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_interact_list_connected:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/ss/android/ugc/live/R$id;->empty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->i:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->e:Lcom/ss/android/ies/live/sdk/chatroom/ui/h;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 117
    :goto_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->m()I

    move-result v1

    .line 119
    if-ltz v1, :cond_1

    const/16 v2, 0x64

    if-le v1, v2, :cond_5

    .line 120
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_1

    .line 89
    :pswitch_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_apply:I

    goto :goto_2

    .line 92
    :pswitch_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_cancel:I

    goto :goto_2

    .line 95
    :pswitch_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_disconnect:I

    goto :goto_2

    .line 101
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->bg_interact_list_connect:I

    goto :goto_3

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_4

    .line 122
    :cond_5
    sget v2, Lcom/ss/android/ugc/live/R$string;->live_interact_list_share_percent:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/ss/android/ies/live/sdk/j/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x120f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/widget/b;->onDetachedFromWindow()V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->f:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;)V

    goto :goto_0
.end method
