.class public final Lcom/ss/android/ugc/live/video/c/a$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c/a$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/video/c/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Response;)V
    .locals 10

    .prologue
    const/16 v4, 0x3bc9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Call;

    aput-object v1, v5, v3

    const-class v1, Lcom/squareup/okhttp/Response;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Call;

    aput-object v1, v5, v3

    const-class v1, Lcom/squareup/okhttp/Response;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    .line 63
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/a$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v5

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v5}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v6

    const-wide/16 v8, 0x800

    invoke-interface {v4, v6, v8, v9}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    .line 69
    add-long/2addr v0, v6

    .line 70
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v0

    div-long/2addr v6, v2

    long-to-int v6, v6

    .line 71
    iget-object v7, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    if-eqz v7, :cond_2

    .line 72
    iget-object v7, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    iget-object v8, p0, Lcom/ss/android/ugc/live/video/c/a$1;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;->onDownloadProgress(Ljava/lang/String;I)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 76
    invoke-interface {v5}, Lokio/BufferedSink;->flush()V

    .line 77
    invoke-interface {v5}, Lokio/BufferedSink;->close()V

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/a$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/squareup/okhttp/Call;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x3bc8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Call;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Call;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/a$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/a$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 9

    .prologue
    const/16 v4, 0x3bc6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Request;

    aput-object v1, v5, v3

    const-class v1, Ljava/io/IOException;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Request;

    aput-object v1, v5, v3

    const-class v1, Ljava/io/IOException;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/live/video/c/a$1;->a(Lcom/squareup/okhttp/Call;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 8

    .prologue
    const/16 v4, 0x3bc7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Response;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/squareup/okhttp/Response;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/live/video/c/a$1;->a(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/video/c/a$1;->a(Lcom/squareup/okhttp/Call;Ljava/lang/Exception;)V

    goto :goto_0
.end method
