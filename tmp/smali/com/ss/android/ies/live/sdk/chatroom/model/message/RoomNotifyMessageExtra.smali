.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;
.super Ljava/lang/Object;
.source "RoomNotifyMessageExtra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private background:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private highlightedList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "highlighted"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->background:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->duration:I

    return v0
.end method

.method public getHighlightedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->highlightedList:Ljava/util/List;

    return-object v0
.end method

.method public setBackground(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->background:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 45
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->duration:I

    .line 37
    return-void
.end method

.method public setHighlightedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->highlightedList:Ljava/util/List;

    .line 26
    return-void
.end method
