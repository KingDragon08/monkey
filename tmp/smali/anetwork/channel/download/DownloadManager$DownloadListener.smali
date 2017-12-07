.class public interface abstract Lanetwork/channel/download/DownloadManager$DownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onFail(IILjava/lang/String;)V
.end method

.method public abstract onProgress(IJJ)V
.end method

.method public abstract onSuccess(ILjava/lang/String;)V
.end method
