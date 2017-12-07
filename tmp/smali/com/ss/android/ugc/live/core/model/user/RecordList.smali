.class public Lcom/ss/android/ugc/live/core/model/user/RecordList;
.super Ljava/lang/Object;
.source "RecordList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
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
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/RecordList;->data:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/RecordList;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/RecordList;->data:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/RecordList;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 33
    return-void
.end method
