.class public final Lcom/bytedance/frameworks/baselib/network/http/c/a/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lcom/bytedance/retrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/d",
        "<",
        "Lcom/bytedance/retrofit2/c/f;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/c/a/a/c;->a:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/c/a/a/c;->b:Lcom/google/gson/TypeAdapter;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/c/f;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "UTF-8"

    .line 39
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->b_()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/c/a/a/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/c/a/a/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :cond_2
    :goto_1
    throw v0

    .line 50
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/bytedance/retrofit2/c/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/c/a/a/c;->a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
