.class public Lcom/bytedance/frameworks/baselib/network/http/b/a/a$2;
.super Ljava/lang/Object;
.source "OkHttp3Builder.java"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/b/a/a;->a()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/baselib/network/http/b/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/b/a/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a$2;->a:Lcom/bytedance/frameworks/baselib/network/http/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->h()Lcom/bytedance/frameworks/baselib/network/http/d$b;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    invoke-interface {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/d$b;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :cond_3
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_1
.end method
