.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "DiggMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private color:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private diggCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_count"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 19
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 20
    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 7

    .prologue
    const/16 v4, 0x10bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 81
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->canText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getActionContent()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x10b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_digg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->color:I

    return v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->diggCount:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->duration:I

    return v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public isCurUser()Z
    .locals 7

    .prologue
    const/16 v4, 0x10ba    # 6.0E-42f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 76
    :cond_0
    :goto_0
    return v3

    .line 72
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->color:I

    .line 56
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->diggCount:I

    .line 40
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->duration:I

    .line 48
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 64
    return-void
.end method
