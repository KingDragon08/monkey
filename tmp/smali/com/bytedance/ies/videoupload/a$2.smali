.class public Lcom/bytedance/ies/videoupload/a$2;
.super Ljava/lang/Object;
.source "ChunkUploadRunnable.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/a;->a(Lcom/squareup/okhttp/MultipartBuilder;JI)Lcom/squareup/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/a$2;->a:Lcom/bytedance/ies/videoupload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify ip :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a$2;->a:Lcom/bytedance/ies/videoupload/a;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a$2;->a:Lcom/bytedance/ies/videoupload/a;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
