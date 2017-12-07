.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;
.super Lcom/bytedance/ies/b/b;
.source "TopRightBannerPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/ugc/live/core/depend/live/b/a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    .line 39
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x1140

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->d:Z

    if-nez v0, :cond_0

    .line 154
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->d:Z

    .line 155
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->f:I

    .line 156
    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->g:I

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->e:Landroid/os/Handler;

    invoke-static {v0, v7, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/a/e;->a(Landroid/os/Handler;III)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bytedance/ies/b/a;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x113b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 62
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->TASK_GIFT_SYNC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 63
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->BANNER_RED_POINT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x113f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 147
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x113e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->c:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->c:Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->e:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/a/e;->a(Landroid/os/Handler;II)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x113d

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->c:Z

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->d:Z

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->a()Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 111
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->f:I

    .line 112
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->g:I

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;

    .line 117
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->getTaskGiftWallet()Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/model/wallet/TaskGiftWallet;)V

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->a()Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->f:I

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->g:I

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGiftTakeResult;->getCount()I

    move-result v0

    invoke-interface {v1, v2, v4, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;->a(III)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    move v0, v3

    :goto_1
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    invoke-interface {v0, v4, v5, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->a(JI)V

    .line 130
    :cond_3
    :goto_2
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->f:I

    .line 131
    iput v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->g:I

    goto/16 :goto_0

    .line 120
    :cond_4
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->a()Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x113c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/BannerRedPointMessage;

    if-eqz v0, :cond_2

    .line 73
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/BannerRedPointMessage;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/BannerRedPointMessage;->getBannerId()J

    move-result-wide v0

    .line 74
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    move-wide v2, v0

    .line 85
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->a(JI)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;

    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;

    .line 77
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;->getUserId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;->getCount()I

    move-result v0

    if-gez v0, :cond_3

    :goto_2
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b:I

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;->getCount()I

    move-result v3

    goto :goto_2

    :cond_4
    move-wide v2, v8

    goto :goto_1
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
