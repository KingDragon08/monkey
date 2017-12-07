.class public Lorg/android/spdy/SpdyByteArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/android/spdy/SpdyByteArray;",
        ">;"
    }
.end annotation


# instance fields
.field private byteArray:[B

.field dataLength:I

.field length:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/android/spdy/SpdyByteArray;

    invoke-virtual {p0, p1}, Lorg/android/spdy/SpdyByteArray;->compareTo(Lorg/android/spdy/SpdyByteArray;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/android/spdy/SpdyByteArray;)I
    .locals 2

    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iget v1, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iget v1, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getByteArray()[B
    .locals 1

    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return v0
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    invoke-static {}, Lorg/android/spdy/SpdyBytePool;->getInstance()Lorg/android/spdy/SpdyBytePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyBytePool;->recycle(Lorg/android/spdy/SpdyByteArray;)V

    return-void
.end method

.method setByteArrayDataLength(I)V
    .locals 0

    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method
