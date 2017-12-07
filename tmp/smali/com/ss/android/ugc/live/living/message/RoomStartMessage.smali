.class public Lcom/ss/android/ugc/live/living/message/RoomStartMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "RoomStartMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 13
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_START:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/living/message/RoomStartMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 14
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/living/message/RoomStartMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/living/message/RoomStartMessage;->content:Ljava/lang/String;

    .line 25
    return-void
.end method
