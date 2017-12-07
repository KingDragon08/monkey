.class public final Lcom/squareup/okio/Options;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/squareup/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/squareup/okio/ByteString;


# direct methods
.method private constructor <init>([Lcom/squareup/okio/ByteString;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/squareup/okio/Options;->byteStrings:[Lcom/squareup/okio/ByteString;

    .line 27
    return-void
.end method

.method public static varargs of([Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/Options;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/squareup/okio/Options;

    invoke-virtual {p0}, [Lcom/squareup/okio/ByteString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okio/ByteString;

    invoke-direct {v1, v0}, Lcom/squareup/okio/Options;-><init>([Lcom/squareup/okio/ByteString;)V

    return-object v1
.end method


# virtual methods
.method public get(I)Lcom/squareup/okio/ByteString;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okio/Options;->byteStrings:[Lcom/squareup/okio/ByteString;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/squareup/okio/Options;->get(I)Lcom/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okio/Options;->byteStrings:[Lcom/squareup/okio/ByteString;

    array-length v0, v0

    return v0
.end method
