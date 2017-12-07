.class public Lcom/squareup/okhttp3/Cache$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/Cache;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/Cache;->get(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    # invokes: Lcom/squareup/okhttp3/Cache;->put(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    invoke-static {v0, p1}, Lcom/squareup/okhttp3/Cache;->access$000(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/squareup/okhttp3/Request;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    # invokes: Lcom/squareup/okhttp3/Cache;->remove(Lcom/squareup/okhttp3/Request;)V
    invoke-static {v0, p1}, Lcom/squareup/okhttp3/Cache;->access$100(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/Request;)V

    .line 153
    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    # invokes: Lcom/squareup/okhttp3/Cache;->trackConditionalCacheHit()V
    invoke-static {v0}, Lcom/squareup/okhttp3/Cache;->access$300(Lcom/squareup/okhttp3/Cache;)V

    .line 161
    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    # invokes: Lcom/squareup/okhttp3/Cache;->trackResponse(Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V
    invoke-static {v0, p1}, Lcom/squareup/okhttp3/Cache;->access$400(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V

    .line 165
    return-void
.end method

.method public update(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$1;->this$0:Lcom/squareup/okhttp3/Cache;

    # invokes: Lcom/squareup/okhttp3/Cache;->update(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp3/Cache;->access$200(Lcom/squareup/okhttp3/Cache;Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V

    .line 157
    return-void
.end method
