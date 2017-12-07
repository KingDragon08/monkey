.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;
.super Ljava/lang/Object;
.source "RoomNotifyMessageHighlighted.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private end:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->start:I

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->color:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->end:I

    .line 42
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->start:I

    .line 34
    return-void
.end method
