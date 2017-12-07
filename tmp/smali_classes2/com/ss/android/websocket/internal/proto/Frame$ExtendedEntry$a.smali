.class public final Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;
.super Lcom/squareup/wire/Message$Builder;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
        "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 443
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->c:Ljava/lang/String;

    .line 447
    return-object p0
.end method

.method public a()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/a;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 462
    :cond_1
    new-instance v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->d:Ljava/lang/String;

    .line 452
    return-object p0
.end method

.method public synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->a()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method
