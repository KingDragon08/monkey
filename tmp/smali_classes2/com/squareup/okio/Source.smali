.class public interface abstract Lcom/squareup/okio/Source;
.super Ljava/lang/Object;
.source "Source.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract read(Lcom/squareup/okio/Buffer;J)J
.end method

.method public abstract timeout()Lcom/squareup/okio/Timeout;
.end method
