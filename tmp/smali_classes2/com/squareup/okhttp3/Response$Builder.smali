.class public Lcom/squareup/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp3/ResponseBody;

.field private cacheResponse:Lcom/squareup/okhttp3/Response;

.field private code:I

.field private handshake:Lcom/squareup/okhttp3/Handshake;

.field private headers:Lcom/squareup/okhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lcom/squareup/okhttp3/Response;

.field private priorResponse:Lcom/squareup/okhttp3/Response;

.field private protocol:Lcom/squareup/okhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lcom/squareup/okhttp3/Request;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    .line 299
    new-instance v0, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    .line 300
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp3/Response;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    .line 303
    # getter for: Lcom/squareup/okhttp3/Response;->request:Lcom/squareup/okhttp3/Request;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1300(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->request:Lcom/squareup/okhttp3/Request;

    .line 304
    # getter for: Lcom/squareup/okhttp3/Response;->protocol:Lcom/squareup/okhttp3/Protocol;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1400(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 305
    # getter for: Lcom/squareup/okhttp3/Response;->code:I
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1500(Lcom/squareup/okhttp3/Response;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    .line 306
    # getter for: Lcom/squareup/okhttp3/Response;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1600(Lcom/squareup/okhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 307
    # getter for: Lcom/squareup/okhttp3/Response;->handshake:Lcom/squareup/okhttp3/Handshake;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1700(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->handshake:Lcom/squareup/okhttp3/Handshake;

    .line 308
    # getter for: Lcom/squareup/okhttp3/Response;->headers:Lcom/squareup/okhttp3/Headers;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1800(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Headers;->newBuilder()Lcom/squareup/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    .line 309
    # getter for: Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1900(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->body:Lcom/squareup/okhttp3/ResponseBody;

    .line 310
    # getter for: Lcom/squareup/okhttp3/Response;->networkResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$2000(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->networkResponse:Lcom/squareup/okhttp3/Response;

    .line 311
    # getter for: Lcom/squareup/okhttp3/Response;->cacheResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$2100(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->cacheResponse:Lcom/squareup/okhttp3/Response;

    .line 312
    # getter for: Lcom/squareup/okhttp3/Response;->priorResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$2200(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->priorResponse:Lcom/squareup/okhttp3/Response;

    .line 313
    # getter for: Lcom/squareup/okhttp3/Response;->sentRequestAtMillis:J
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$2300(Lcom/squareup/okhttp3/Response;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 314
    # getter for: Lcom/squareup/okhttp3/Response;->receivedResponseAtMillis:J
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$2400(Lcom/squareup/okhttp3/Response;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Response$Builder;-><init>(Lcom/squareup/okhttp3/Response;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Request;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->request:Lcom/squareup/okhttp3/Request;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Protocol;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp3/Response$Builder;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp3/Response$Builder;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/Response$Builder;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    return v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/Response$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Handshake;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->handshake:Lcom/squareup/okhttp3/Handshake;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Headers$Builder;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/ResponseBody;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->body:Lcom/squareup/okhttp3/ResponseBody;

    return-object v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->networkResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->cacheResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp3/Response$Builder;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->priorResponse:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method private checkPriorResponse(Lcom/squareup/okhttp3/Response;)V
    .locals 2

    .prologue
    .line 407
    # getter for: Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;
    invoke-static {p1}, Lcom/squareup/okhttp3/Response;->access$1900(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    return-void
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp3/Response;)V
    .locals 3

    .prologue
    .line 389
    # getter for: Lcom/squareup/okhttp3/Response;->body:Lcom/squareup/okhttp3/ResponseBody;
    invoke-static {p2}, Lcom/squareup/okhttp3/Response;->access$1900(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    # getter for: Lcom/squareup/okhttp3/Response;->networkResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p2}, Lcom/squareup/okhttp3/Response;->access$2000(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    # getter for: Lcom/squareup/okhttp3/Response;->cacheResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p2}, Lcom/squareup/okhttp3/Response;->access$2100(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    # getter for: Lcom/squareup/okhttp3/Response;->priorResponse:Lcom/squareup/okhttp3/Response;
    invoke-static {p2}, Lcom/squareup/okhttp3/Response;->access$2200(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 357
    return-object p0
.end method

.method public body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->body:Lcom/squareup/okhttp3/ResponseBody;

    .line 373
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp3/Response;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->request:Lcom/squareup/okhttp3/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, Lcom/squareup/okhttp3/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/Response;-><init>(Lcom/squareup/okhttp3/Response$Builder;Lcom/squareup/okhttp3/Response$1;)V

    return-object v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp3/Response;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->cacheResponse:Lcom/squareup/okhttp3/Response;

    .line 385
    return-object p0
.end method

.method public code(I)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/squareup/okhttp3/Response$Builder;->code:I

    .line 329
    return-object p0
.end method

.method public handshake(Lcom/squareup/okhttp3/Handshake;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->handshake:Lcom/squareup/okhttp3/Handshake;

    .line 339
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 348
    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Headers;->newBuilder()Lcom/squareup/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    .line 368
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public networkResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp3/Response;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->networkResponse:Lcom/squareup/okhttp3/Response;

    .line 379
    return-object p0
.end method

.method public priorResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 401
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/Response$Builder;->checkPriorResponse(Lcom/squareup/okhttp3/Response;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->priorResponse:Lcom/squareup/okhttp3/Response;

    .line 403
    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 324
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 419
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/squareup/okhttp3/Response$Builder;->headers:Lcom/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 362
    return-object p0
.end method

.method public request(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/squareup/okhttp3/Response$Builder;->request:Lcom/squareup/okhttp3/Request;

    .line 319
    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 414
    return-object p0
.end method
