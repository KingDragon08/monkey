.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "RichChatMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private richChatMessageExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 14
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 15
    return-void
.end method


# virtual methods
.method public getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->richChatMessageExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    return-object v0
.end method

.method public setRichChatMessageExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->richChatMessageExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    .line 26
    return-void
.end method
