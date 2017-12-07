.class public final Lcom/squareup/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lcom/squareup/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/squareup/okhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lcom/squareup/okhttp3/MultipartBody;->MIXED:Lcom/squareup/okhttp3/MediaType;

    iput-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->type:Lcom/squareup/okhttp3/MediaType;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 279
    invoke-static {p1}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->boundary:Lcom/squareup/okio/ByteString;

    .line 280
    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, Lcom/squareup/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;->addPart(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lcom/squareup/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;->addPart(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addPart(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1, p2}, Lcom/squareup/okhttp3/MultipartBody$Part;->create(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;->addPart(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addPart(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public addPart(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Lcom/squareup/okhttp3/MultipartBody$Part;->create(Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;->addPart(Lcom/squareup/okhttp3/MultipartBody$Part;)Lcom/squareup/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/squareup/okhttp3/MultipartBody;
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, Lcom/squareup/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->boundary:Lcom/squareup/okio/ByteString;

    iget-object v2, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->type:Lcom/squareup/okhttp3/MediaType;

    iget-object v3, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp3/MultipartBody;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okhttp3/MediaType;Ljava/util/List;)V

    return-object v0
.end method

.method public setType(Lcom/squareup/okhttp3/MediaType;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp3/MultipartBody$Builder;->type:Lcom/squareup/okhttp3/MediaType;

    .line 294
    return-object p0
.end method
