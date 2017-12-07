.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "PromotionCardMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 16
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 17
    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    .line 28
    return-void
.end method
