.class public interface abstract Lcom/squareup/okio/Sink;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract timeout()Lcom/squareup/okio/Timeout;
.end method

.method public abstract write(Lcom/squareup/okio/Buffer;J)V
.end method
