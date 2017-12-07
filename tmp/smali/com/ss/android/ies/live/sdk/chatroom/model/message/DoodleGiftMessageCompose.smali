.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;
.super Ljava/lang/Object;
.source "DoodleGiftMessageCompose.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private originHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_height"
    .end annotation
.end field

.field private originWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_width"
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginHeight()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->originHeight:I

    return v0
.end method

.method public getOriginWidth()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->originWidth:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->points:Ljava/util/List;

    return-object v0
.end method

.method public setOriginHeight(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->originHeight:I

    .line 42
    return-void
.end method

.method public setOriginWidth(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->originWidth:I

    .line 34
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessageCompose;->points:Ljava/util/List;

    .line 26
    return-void
.end method
