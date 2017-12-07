.class public interface abstract Lcom/squareup/okhttp3/internal/framed/FrameWriter;
.super Ljava/lang/Object;
.source "FrameWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract applyAndAckSettings(Lcom/squareup/okhttp3/internal/framed/Settings;)V
.end method

.method public abstract connectionPreface()V
.end method

.method public abstract data(ZILcom/squareup/okio/Buffer;I)V
.end method

.method public abstract flush()V
.end method

.method public abstract goAway(ILcom/squareup/okhttp3/internal/framed/ErrorCode;[B)V
.end method

.method public abstract headers(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract maxDataLength()I
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
.end method

.method public abstract settings(Lcom/squareup/okhttp3/internal/framed/Settings;)V
.end method

.method public abstract synReply(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synStream(ZZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract windowUpdate(IJ)V
.end method
