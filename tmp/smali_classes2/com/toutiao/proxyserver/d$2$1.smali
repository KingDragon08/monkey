.class public Lcom/toutiao/proxyserver/d$2$1;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/d$2;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/toutiao/proxyserver/c;

.field final synthetic c:Ljava/io/IOException;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/toutiao/proxyserver/d$a;

.field final synthetic g:Lcom/toutiao/proxyserver/d$2;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/d$2;Lorg/json/JSONObject;Lcom/toutiao/proxyserver/c;Ljava/io/IOException;JJLcom/toutiao/proxyserver/d$a;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/toutiao/proxyserver/d$2$1;->g:Lcom/toutiao/proxyserver/d$2;

    iput-object p2, p0, Lcom/toutiao/proxyserver/d$2$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/toutiao/proxyserver/d$2$1;->b:Lcom/toutiao/proxyserver/c;

    iput-object p4, p0, Lcom/toutiao/proxyserver/d$2$1;->c:Ljava/io/IOException;

    iput-wide p5, p0, Lcom/toutiao/proxyserver/d$2$1;->d:J

    iput-wide p7, p0, Lcom/toutiao/proxyserver/d$2$1;->e:J

    iput-object p9, p0, Lcom/toutiao/proxyserver/d$2$1;->f:Lcom/toutiao/proxyserver/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 208
    iget-object v0, p0, Lcom/toutiao/proxyserver/d$2$1;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/toutiao/proxyserver/d$2$1;->b:Lcom/toutiao/proxyserver/c;

    iget-object v1, p0, Lcom/toutiao/proxyserver/d$2$1;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/c;->a(Lorg/json/JSONObject;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/d$2$1;->b:Lcom/toutiao/proxyserver/c;

    iget-object v1, p0, Lcom/toutiao/proxyserver/d$2$1;->c:Ljava/io/IOException;

    iget-wide v2, p0, Lcom/toutiao/proxyserver/d$2$1;->d:J

    iget-wide v4, p0, Lcom/toutiao/proxyserver/d$2$1;->e:J

    iget-object v6, p0, Lcom/toutiao/proxyserver/d$2$1;->f:Lcom/toutiao/proxyserver/d$a;

    iget-object v6, v6, Lcom/toutiao/proxyserver/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/toutiao/proxyserver/d$2$1;->f:Lcom/toutiao/proxyserver/d$a;

    iget-object v7, v7, Lcom/toutiao/proxyserver/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/toutiao/proxyserver/d$2$1;->f:Lcom/toutiao/proxyserver/d$a;

    iget-object v8, v8, Lcom/toutiao/proxyserver/d$a;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/toutiao/proxyserver/d$2$1;->f:Lcom/toutiao/proxyserver/d$a;

    iget-object v9, v9, Lcom/toutiao/proxyserver/d$a;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/toutiao/proxyserver/c;->a(Ljava/io/IOException;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method
