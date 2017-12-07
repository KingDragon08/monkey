.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder",
        "<TT;>;>",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder",
        "<TT;>;"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public eventName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public messageSeq(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public packageName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public pushsdkVersion(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public seqId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method

.method public taskId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object v0
.end method
