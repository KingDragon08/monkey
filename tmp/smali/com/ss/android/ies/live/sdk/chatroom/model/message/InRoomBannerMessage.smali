.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "InRoomBannerMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/alibaba/fastjson/JSONObject;
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
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IN_ROOM_BANNER_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 15
    return-void
.end method


# virtual methods
.method public getExtra()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;->extra:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public setExtra(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    return-void
.end method
