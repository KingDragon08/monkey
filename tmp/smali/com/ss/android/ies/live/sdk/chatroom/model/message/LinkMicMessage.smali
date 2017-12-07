.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "LinkMicMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;
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
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 15
    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->mExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->mExtra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    .line 27
    return-void
.end method
