.class public Lcom/ss/ttvideoengine/d$c;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttvideoengine/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/ttvideoengine/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/d;)V
    .locals 1

    .prologue
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 1172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1204
    const-string v0, "TTVideoEngine"

    const-string v1, "dns cancelled"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1206
    if-nez v0, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1207
    :cond_0
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->g(Lcom/ss/ttvideoengine/d;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/ttvideoengine/e/a;)V
    .locals 5

    .prologue
    .line 1192
    if-eqz p1, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    const-string v0, "TTVideoEngine"

    const-string v1, "fetcher should retry, error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->i(Lcom/ss/ttvideoengine/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->h(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 1197
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/log/c;->b(Lcom/ss/ttvideoengine/e/a;)V

    .line 1199
    :cond_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/c;->d(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/ss/ttvideoengine/e/a;)V
    .locals 6

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1177
    if-nez v0, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1178
    :cond_0
    if-eqz p2, :cond_2

    .line 1179
    const-string v1, "TTVideoEngine"

    const-string v2, "dns failed:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/ss/ttvideoengine/e/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->i(Lcom/ss/ttvideoengine/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->h(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1181
    if-nez v1, :cond_1

    .line 1182
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/log/c;->c(Lcom/ss/ttvideoengine/e/a;)V

    .line 1184
    :cond_1
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 1187
    :cond_2
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;Ljava/lang/String;)V

    goto :goto_0
.end method
