.class public Lcom/ss/android/saveu/a/b$2;
.super Lcom/bytedance/ies/c/b;
.source "IESPatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/a/b;->a(Ljava/util/List;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/saveu/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/a/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/saveu/a/b$2;->a:Lcom/ss/android/saveu/a/b;

    invoke-direct {p0}, Lcom/bytedance/ies/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lokhttp3/OkHttpClient;
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 87
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 91
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 92
    return-object v0
.end method
