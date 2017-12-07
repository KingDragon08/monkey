.class public Lcom/bytedance/ies/videoupload/exception/ChunkUploadExceedException;
.super Ljava/lang/Exception;
.source "ChunkUploadExceedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "chunk in server has exceed, please restart upload!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
