.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "RemindMessage.java"


# static fields
.field public static final ILLEGAL_DECORATION_TEXT:I = 0x1

.field public static final ILLEGAL_LIVE_BLOCK:I = 0x2

.field public static final ILLEGAL_LIVE_DEBLOCK:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public chatId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chat_id"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public noticeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 18
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->REMIND:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 19
    return-void
.end method


# virtual methods
.method public getChatId()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->chatId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->noticeType:I

    return v0
.end method

.method public setChatId(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->chatId:J

    .line 44
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->content:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setNoticeType(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->noticeType:I

    .line 52
    return-void
.end method
