.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;
.super Lcom/bytedance/ies/b/b;
.source "PromotionStatusPresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/a/a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;",
        ">;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;",
        "Lcom/ss/android/ugc/live/core/depend/live/b/a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 39
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;->IDLE:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    .line 41
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->d:I

    .line 42
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bytedance/ies/b/a;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1127

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 60
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 61
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 62
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x1126

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    .line 47
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 48
    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;J)V

    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1128

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 68
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 70
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    .line 72
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->d:I

    .line 73
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    goto :goto_0
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1129

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;->FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    move-object v1, v0

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    if-eq v0, v1, :cond_3

    .line 95
    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    .line 96
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->d:I

    .line 97
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->c:J

    invoke-interface {v0, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;J)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;->IN_PROGRESS:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    if-ne v0, v1, :cond_0

    .line 101
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->d:I

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getShowNum()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    .line 102
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getTargetNum()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 103
    :cond_4
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getTargetNum()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 105
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->h()V

    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getShowNum()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->d:I

    .line 109
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getTargetNum()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->d:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->e:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;->a(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_1
    const-string v4, "card_progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    .line 90
    :cond_6
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;->IN_PROGRESS:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    move-object v1, v0

    goto :goto_2

    .line 88
    :pswitch_data_0
    .packed-switch -0x54c31584
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
