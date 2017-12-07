.class public Lcom/ss/android/im/message/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/message/ChatMessage$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/im/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_id"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private errorCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private ext:Ljava/lang/String;

.field private fromUserId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_user_id"
    .end annotation
.end field

.field private isDelete:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private isRead:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private messageBody:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private sendStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = true
    .end annotation
.end field

.field private serverId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private toSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/ss/android/im/message/ChatMessage$1;

    invoke-direct {v0}, Lcom/ss/android/im/message/ChatMessage$1;-><init>()V

    sput-object v0, Lcom/ss/android/im/message/ChatMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "default_client_id"

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->deviceId:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->fromUserId:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->toSessionId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/im/message/ChatMessage;->sendStatus:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->ext:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "default_client_id"

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->deviceId:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->fromUserId:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->toSessionId:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/im/message/ChatMessage;->sendStatus:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->ext:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->deviceId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->fromUserId:J

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->toSessionId:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->createTime:J

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatMessage;->sendStatus:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatMessage;->errorCode:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatMessage;->isRead:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatMessage;->isDelete:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->ext:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0xb47

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/message/ChatMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/message/ChatMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 317
    :cond_0
    :goto_0
    return v3

    .line 303
    :cond_1
    if-ne p1, p0, :cond_2

    move v3, v7

    goto :goto_0

    .line 305
    :cond_2
    if-eqz p1, :cond_0

    .line 307
    instance-of v0, p1, Lcom/ss/android/im/message/ChatMessage;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lcom/ss/android/im/message/ChatMessage;

    .line 309
    invoke-virtual {p1}, Lcom/ss/android/im/message/ChatMessage;->getServerId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/im/message/ChatMessage;->getServerId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 311
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/im/message/ChatMessage;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/im/message/ChatMessage;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/ss/android/im/message/ChatMessage;->getServerId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getBody()Lcom/ss/android/im/client/messagebody/MessageBody;
    .locals 7
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "body"
    .end annotation

    .prologue
    const/16 v4, 0xb46

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/client/messagebody/MessageBody;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/messagebody/MessageBody;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/im/client/messagebody/MessageBodyUtil;->toMessageBody(Ljava/lang/String;)Lcom/ss/android/im/client/messagebody/MessageBody;

    move-result-object v0

    goto :goto_0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->createTime:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->errorCode:I

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserId()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->fromUserId:J

    return-wide v0
.end method

.method public getIsDelete()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->isDelete:I

    return v0
.end method

.method public getIsRead()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->isRead:I

    return v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public getSendStatus()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->sendStatus:I

    return v0
.end method

.method public getServerId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    return-wide v0
.end method

.method public getToSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->toSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatMessage;->createTime:J

    .line 111
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage;->deviceId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage;->errorCode:I

    .line 127
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage;->ext:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setFromUserId(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatMessage;->fromUserId:J

    .line 86
    return-void
.end method

.method public setIsDelete(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage;->isDelete:I

    .line 143
    return-void
.end method

.method public setIsRead(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage;->isRead:I

    .line 135
    return-void
.end method

.method public setMessageBody(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "body"
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setSendStatus(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/ss/android/im/message/ChatMessage;->sendStatus:I

    .line 119
    return-void
.end method

.method public setServerId(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    .line 70
    return-void
.end method

.method public setToSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/im/message/ChatMessage;->toSessionId:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0xb45

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/im/message/ChatMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/im/message/ChatMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->serverId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->fromUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->toSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->messageBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatMessage;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->sendStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->isRead:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/ss/android/im/message/ChatMessage;->isDelete:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/im/message/ChatMessage;->ext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
