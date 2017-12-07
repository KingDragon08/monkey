.class public interface abstract Lcom/squareup/okio/BufferedSink;
.super Ljava/lang/Object;
.source "BufferedSink.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# virtual methods
.method public abstract buffer()Lcom/squareup/okio/Buffer;
.end method

.method public abstract emit()Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract emitCompleteSegments()Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract write(Lcom/squareup/okio/Source;J)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract write([B)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract write([BII)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeAll(Lcom/squareup/okio/Source;)J
.end method

.method public abstract writeByte(I)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeInt(I)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeIntLe(I)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeLong(J)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeLongLe(J)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeShort(I)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeShortLe(I)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lcom/squareup/okio/BufferedSink;
.end method

.method public abstract writeUtf8CodePoint(I)Lcom/squareup/okio/BufferedSink;
.end method
