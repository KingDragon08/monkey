.class public Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$1;,
        Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;,
        Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    }
.end annotation


# instance fields
.field protected final eventId:Ljava/lang/String;

.field protected final selfDescribingJsonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field protected final timestamp:J


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->selfDescribingJsonList:Ljava/util/List;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->eventId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->eventId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->selfDescribingJsonList:Ljava/util/List;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->selfDescribingJsonList:Ljava/util/List;

    .line 108
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->timestamp:J
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->timestamp:J

    .line 109
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->eventId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->eventId:Ljava/lang/String;

    .line 110
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$1;)V

    return-object v0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfDescribingJson()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->selfDescribingJsonList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->timestamp:J

    return-wide v0
.end method

.method protected putDefaultParams(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;
    .locals 4

    .prologue
    .line 140
    const-string v0, "event_id"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "timestamp"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object p1
.end method
