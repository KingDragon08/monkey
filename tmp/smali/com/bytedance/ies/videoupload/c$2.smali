.class public Lcom/bytedance/ies/videoupload/c$2;
.super Ljava/lang/Object;
.source "FormUploadRunnable.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/c;->b(Lcom/squareup/okhttp/MultipartBuilder;)Lcom/squareup/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/c$2;->a:Lcom/bytedance/ies/videoupload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c$2;->a:Lcom/bytedance/ies/videoupload/c;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
