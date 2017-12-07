.class public final Lcom/ss/android/websocket/internal/proto/Frame$a;
.super Lcom/squareup/wire/Message$Builder;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/proto/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame;",
        "Lcom/ss/android/websocket/internal/proto/Frame$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/ss/android/websocket/internal/proto/Version;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 258
    invoke-static {}, Lcom/squareup/wire/internal/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->h:Ljava/util/List;

    .line 259
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/websocket/internal/proto/Version;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->c:Lcom/ss/android/websocket/internal/proto/Version;

    .line 263
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->f:Ljava/lang/Integer;

    .line 278
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->d:Ljava/lang/Long;

    .line 268
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->g:Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public a(Lokio/ByteString;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->k:Lokio/ByteString;

    .line 319
    return-object p0
.end method

.method public a()Lcom/ss/android/websocket/internal/proto/Frame;
    .locals 11

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->c:Lcom/ss/android/websocket/internal/proto/Version;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->c:Lcom/ss/android/websocket/internal/proto/Version;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "version"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "seqid"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "logid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->f:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "appid"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "method"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/a;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 335
    :cond_1
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->c:Lcom/ss/android/websocket/internal/proto/Version;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->d:Ljava/lang/Long;

    iget-object v3, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->e:Ljava/lang/Long;

    iget-object v4, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->k:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/websocket/internal/proto/Frame;-><init>(Lcom/ss/android/websocket/internal/proto/Version;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->e:Ljava/lang/Long;

    .line 273
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->i:Ljava/lang/String;

    .line 303
    return-object p0
.end method

.method public synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a()Lcom/ss/android/websocket/internal/proto/Frame;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$a;->j:Ljava/lang/String;

    .line 311
    return-object p0
.end method
