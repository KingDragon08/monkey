.class public Lcom/ss/ttvideoengine/d$g;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttvideoengine/log/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$g;->a:Ljava/lang/ref/WeakReference;

    .line 240
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 245
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 248
    :cond_1
    const-string v0, "sv"

    const-string v2, "5.3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "pv"

    const-string v2, "3.0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "pc"

    const/16 v2, 0xe

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "sdk_version"

    const-string v2, "1.5.2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v1

    .line 258
    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "sv"

    const-string v2, "5.3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v0, "pv"

    const-string v2, "1.0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "pc"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "sdk_version"

    const-string v2, "1.5.2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 264
    if-nez v0, :cond_0

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 265
    :cond_0
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v2

    .line 266
    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v1, "vps"

    const/16 v3, 0x2d

    invoke-interface {v2, v3, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "vds"

    const/16 v3, 0x2e

    invoke-interface {v2, v3, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
