.class public final Lcom/bytedance/ttnet/b/c$1;
.super Ljava/lang/Object;
.source "HttpURLConnClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/b/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/b/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bytedance/ttnet/b/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ttnet/b/c$1;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/b/c$1;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/ttnet/b/c$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method
