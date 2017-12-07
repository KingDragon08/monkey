.class public interface abstract Lcom/squareup/okhttp3/internal/framed/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# virtual methods
.method public abstract getProtocol()Lcom/squareup/okhttp3/Protocol;
.end method

.method public abstract newReader(Lcom/squareup/okio/BufferedSource;Z)Lcom/squareup/okhttp3/internal/framed/FrameReader;
.end method

.method public abstract newWriter(Lcom/squareup/okio/BufferedSink;Z)Lcom/squareup/okhttp3/internal/framed/FrameWriter;
.end method
