.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "ScreenMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private chatId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chat_id"
    .end annotation
.end field

.field private chatType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_chat_type"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private userInfo:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 16
    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 7

    .prologue
    const/16 v4, 0x10cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->canText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->userInfo:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getChatId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->chatId:J

    return-wide v0
.end method

.method public getChatType()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->chatType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->userInfo:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setChatId(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->chatId:J

    .line 36
    return-void
.end method

.method public setChatType(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->chatType:I

    .line 60
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->content:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setUserInfo(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->userInfo:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 52
    return-void
.end method
