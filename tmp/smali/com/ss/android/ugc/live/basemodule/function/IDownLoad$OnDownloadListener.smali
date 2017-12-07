.class public interface abstract Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;
.super Ljava/lang/Object;
.source "IDownLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;I)V
.end method

.method public abstract onDownloadSuccess(Ljava/lang/String;)V
.end method
