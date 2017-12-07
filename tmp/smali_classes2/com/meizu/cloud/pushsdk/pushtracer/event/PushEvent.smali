.class public Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$1;,
        Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;,
        Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private messageSeq:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private pushsdkVersion:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)V

    .line 116
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->taskId:Ljava/lang/String;

    .line 117
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->deviceId:Ljava/lang/String;

    .line 118
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventName:Ljava/lang/String;

    .line 119
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$400(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->pushsdkVersion:Ljava/lang/String;

    .line 120
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$500(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->packageName:Ljava/lang/String;

    .line 121
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$600(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->seqId:Ljava/lang/String;

    .line 122
    # getter for: Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$700(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->messageSeq:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public getDataLoad()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 133
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "task_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "pushsdk_version"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->pushsdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "seq_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->seqId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "message_seq"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->messageSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->putDefaultParams(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    move-result-object v0

    return-object v0
.end method
