.class public Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;
.super Ljava/lang/Object;
.source "WatchUser.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field data:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;->data:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;->data:Ljava/util/List;

    .line 27
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/WatchUser;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 35
    return-void
.end method
