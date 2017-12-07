.class public Lcom/ss/android/im/message/ChatSession;
.super Ljava/lang/Object;
.source "ChatSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private allowPush:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_push"
    .end annotation
.end field

.field private chatGroup:Lcom/ss/android/im/message/ChatGroup;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conversation"
    .end annotation
.end field

.field private draft:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private isStranger:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_stranger"
    .end annotation
.end field

.field private lastMsg:Lcom/ss/android/im/message/ChatMessage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_message"
    .end annotation
.end field

.field private lastMsgTemp:Ljava/lang/String;

.field private modifiedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private unReadNormalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_user_count"
    .end annotation
.end field

.field private unReadSystemCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_sys_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/ss/android/im/message/ChatSession$1;

    invoke-direct {v0}, Lcom/ss/android/im/message/ChatSession$1;-><init>()V

    sput-object v0, Lcom/ss/android/im/message/ChatSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->sessionId:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatSession;->unReadNormalCount:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatSession;->unReadSystemCount:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatSession;->isStranger:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/im/message/ChatSession;->allowPush:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->draft:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->ext:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/im/message/ChatSession;->modifiedTime:J

    .line 154
    const-class v0, Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsg:Lcom/ss/android/im/message/ChatMessage;

    .line 155
    const-class v0, Lcom/ss/android/im/message/ChatGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatGroup;

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->chatGroup:Lcom/ss/android/im/message/ChatGroup;

    .line 156
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb4c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 198
    :cond_0
    :goto_0
    return v3

    .line 191
    :cond_1
    if-ne p1, p0, :cond_2

    move v3, v7

    goto :goto_0

    .line 193
    :cond_2
    if-eqz p1, :cond_0

    .line 195
    instance-of v0, p1, Lcom/ss/android/im/message/ChatSession;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lcom/ss/android/im/message/ChatSession;

    invoke-virtual {p1}, Lcom/ss/android/im/message/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/message/ChatSession;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0
.end method

.method public getAllowPush()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->allowPush:I

    return v0
.end method

.method public getChatGroup()Lcom/ss/android/im/message/ChatGroup;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->chatGroup:Lcom/ss/android/im/message/ChatGroup;

    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->draft:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getIsStranger()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->isStranger:I

    return v0
.end method

.method public getLastMsg()Lcom/ss/android/im/message/ChatMessage;
    .locals 7

    .prologue
    const/16 v4, 0xb49

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/message/ChatMessage;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    .line 113
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsgTemp:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsgTemp:Ljava/lang/String;

    const-class v1, Lcom/ss/android/im/message/ChatMessage;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatMessage;

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsg:Lcom/ss/android/im/message/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsgTemp:Ljava/lang/String;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsg:Lcom/ss/android/im/message/ChatMessage;

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getLastMsgTemp()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xb4a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsg:Lcom/ss/android/im/message/ChatMessage;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getModifiedTime()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatSession;->modifiedTime:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadNormalCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->unReadNormalCount:I

    return v0
.end method

.method public getUnReadSystemCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->unReadSystemCount:I

    return v0
.end method

.method public setAllowPush(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ss/android/im/message/ChatSession;->allowPush:I

    .line 87
    return-void
.end method

.method public setChatGroup(Lcom/ss/android/im/message/ChatGroup;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/im/message/ChatSession;->chatGroup:Lcom/ss/android/im/message/ChatGroup;

    .line 135
    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/im/message/ChatSession;->draft:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/im/message/ChatSession;->ext:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setIsStranger(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/ss/android/im/message/ChatSession;->isStranger:I

    .line 79
    return-void
.end method

.method public setLastMsg(Lcom/ss/android/im/message/ChatMessage;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/im/message/ChatSession;->lastMsg:Lcom/ss/android/im/message/ChatMessage;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsgTemp:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setLastMsgTemp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/im/message/ChatSession;->lastMsgTemp:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setModifiedTime(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/ss/android/im/message/ChatSession;->modifiedTime:J

    .line 143
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/im/message/ChatSession;->sessionId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setUnReadNormalCount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/im/message/ChatSession;->unReadNormalCount:I

    .line 63
    return-void
.end method

.method public setUnReadSystemCount(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/ss/android/im/message/ChatSession;->unReadSystemCount:I

    .line 71
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .prologue
    const/16 v4, 0xb4b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/im/message/ChatSession;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->unReadNormalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->unReadSystemCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->isStranger:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget v0, p0, Lcom/ss/android/im/message/ChatSession;->allowPush:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->draft:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->ext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-wide v0, p0, Lcom/ss/android/im/message/ChatSession;->modifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->lastMsg:Lcom/ss/android/im/message/ChatMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/im/message/ChatSession;->chatGroup:Lcom/ss/android/im/message/ChatGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
