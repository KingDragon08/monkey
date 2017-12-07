.class public Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;
.super Ljava/lang/Object;
.source "GiftListResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mFastGiftId:J

.field private mGiftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private mGiftListJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFastGiftId()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->mFastGiftId:J

    return-wide v0
.end method

.method public getGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->mGiftList:Ljava/util/List;

    return-object v0
.end method

.method public getGiftListJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->mGiftListJson:Ljava/lang/String;

    return-object v0
.end method

.method public setFastGiftId(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->mFastGiftId:J

    .line 33
    return-void
.end method

.method public setGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->mGiftList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setGiftListJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->mGiftListJson:Ljava/lang/String;

    .line 41
    return-void
.end method
