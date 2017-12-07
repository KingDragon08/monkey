.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ids:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oversize:Z

.field private final request:Lcom/squareup/okhttp3/Request;


# direct methods
.method public constructor <init>(ZLcom/squareup/okhttp3/Request;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/squareup/okhttp3/Request;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->oversize:Z

    .line 28
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->request:Lcom/squareup/okhttp3/Request;

    .line 29
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->ids:Ljava/util/LinkedList;

    .line 30
    return-void
.end method


# virtual methods
.method public getEventIds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->ids:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getRequest()Lcom/squareup/okhttp3/Request;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->request:Lcom/squareup/okhttp3/Request;

    return-object v0
.end method

.method public isOversize()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->oversize:Z

    return v0
.end method
