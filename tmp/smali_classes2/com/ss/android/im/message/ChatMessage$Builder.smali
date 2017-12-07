.class public final Lcom/ss/android/im/message/ChatMessage$Builder;
.super Ljava/lang/Object;
.source "ChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/message/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private clientId:Ljava/lang/String;

.field private createTime:J

.field private deviceId:Ljava/lang/String;

.field private errorCode:I

.field private ext:Ljava/lang/String;

.field private fromUserId:J

.field private isDelete:I

.field private isRead:I

.field private messageBody:Ljava/lang/String;

.field private sendStatus:I

.field private serverId:J

.field private toSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-string v0, "default_client_id"

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->clientId:Ljava/lang/String;

    .line 203
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->serverId:J

    .line 216
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/im/message/ChatMessage;
    .locals 7

    .prologue
    const/16 v4, 0xb44

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatMessage$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatMessage$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    .line 292
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v0, Lcom/ss/android/im/message/ChatMessage;

    invoke-direct {v0}, Lcom/ss/android/im/message/ChatMessage;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setClientId(Ljava/lang/String;)V

    .line 281
    iget-wide v2, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->serverId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/im/message/ChatMessage;->setServerId(J)V

    .line 282
    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setDeviceId(Ljava/lang/String;)V

    .line 283
    iget-wide v2, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->fromUserId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/im/message/ChatMessage;->setFromUserId(J)V

    .line 284
    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->toSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setToSessionId(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->messageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setMessageBody(Ljava/lang/String;)V

    .line 286
    iget-wide v2, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/im/message/ChatMessage;->setCreateTime(J)V

    .line 287
    iget v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->sendStatus:I

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setSendStatus(I)V

    .line 288
    iget v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->errorCode:I

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setErrorCode(I)V

    .line 289
    iget v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->isRead:I

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setIsRead(I)V

    .line 290
    iget v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->isDelete:I

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setIsDelete(I)V

    .line 291
    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/message/ChatMessage;->setExt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clientId(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->clientId:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public createTime(J)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 1

    .prologue
    .line 249
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->createTime:J

    .line 250
    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->deviceId:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method public errorCode(I)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->errorCode:I

    .line 260
    return-object p0
.end method

.method public ext(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->ext:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public fromUserId(J)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->fromUserId:J

    .line 235
    return-object p0
.end method

.method public isDelete(I)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->isDelete:I

    .line 270
    return-object p0
.end method

.method public isRead(I)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->isRead:I

    .line 265
    return-object p0
.end method

.method public messageBody(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->messageBody:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public sendStatus(I)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->sendStatus:I

    .line 255
    return-object p0
.end method

.method public serverId(J)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 1

    .prologue
    .line 224
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->serverId:J

    .line 225
    return-object p0
.end method

.method public toSessionId(Ljava/lang/String;)Lcom/ss/android/im/message/ChatMessage$Builder;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage$Builder;->toSessionId:Ljava/lang/String;

    .line 240
    return-object p0
.end method
