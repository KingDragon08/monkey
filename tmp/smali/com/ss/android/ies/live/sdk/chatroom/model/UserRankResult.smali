.class public Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankResult;
.super Ljava/lang/Object;
.source "UserRankResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;",
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
.method public getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankResult;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankResult;->extra:Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankExtra;

    .line 33
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankResult;->items:Ljava/util/List;

    .line 25
    return-void
.end method
