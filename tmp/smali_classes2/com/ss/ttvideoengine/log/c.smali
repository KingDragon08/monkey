.class public Lcom/ss/ttvideoengine/log/c;
.super Ljava/lang/Object;
.source "VideoEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/log/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/ttvideoengine/log/c$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/ss/ttvideoengine/log/a;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/log/c$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->d:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->j:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->k:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->n:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/c;->a:Lcom/ss/ttvideoengine/log/c$a;

    .line 38
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/a;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->f:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->g:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->i:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    .line 45
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    .line 274
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->h()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->j:J

    .line 285
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/a;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/a;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->a:Lcom/ss/ttvideoengine/log/c$a;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->a:Lcom/ss/ttvideoengine/log/c$a;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/c$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const-string v0, "sv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/ttvideoengine/log/a;->a:Ljava/lang/String;

    .line 297
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const-string v0, "pv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/ttvideoengine/log/a;->b:Ljava/lang/String;

    .line 298
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const-string v0, "pc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/ttvideoengine/log/a;->c:Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const-string v0, "sdk_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/ttvideoengine/log/a;->d:Ljava/lang/String;

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->a:Lcom/ss/ttvideoengine/log/c$a;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/c$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const-string v0, "vps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/ttvideoengine/log/a;->r:J

    .line 304
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const-string v0, "vds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttvideoengine/log/a;->s:J

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/ttvideoengine/log/a;->e:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->i:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/ss/ttvideoengine/log/a;->o:Ljava/util/ArrayList;

    .line 310
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/ttvideoengine/log/a;->v:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/ttvideoengine/log/a;->u:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    iput-object v1, v0, Lcom/ss/ttvideoengine/log/a;->D:Ljava/util/Map;

    .line 315
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 317
    const-string v0, "fetch%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/e/a;

    .line 319
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 321
    :goto_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 322
    const-string v0, "ldns%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 323
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/e/a;

    .line 324
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 326
    :goto_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 327
    const-string v1, "error%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 330
    :cond_7
    const-string v0, "log"

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput-object v3, v0, Lcom/ss/ttvideoengine/log/a;->F:Ljava/util/Map;

    .line 333
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget v0, v0, Lcom/ss/ttvideoengine/log/a;->n:I

    if-lez v0, :cond_8

    .line 334
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput v6, v0, Lcom/ss/ttvideoengine/log/a;->n:I

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->l:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput v0, v1, Lcom/ss/ttvideoengine/log/a;->p:I

    .line 340
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->l:Ljava/util/Map;

    const-string v1, "size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 341
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput v0, v1, Lcom/ss/ttvideoengine/log/a;->q:I

    .line 345
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->d:Z

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEvent(Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget-wide v0, v0, Lcom/ss/ttvideoengine/log/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->g()V

    .line 54
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->a:Lcom/ss/ttvideoengine/log/c$a;

    .line 55
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->i:J

    .line 52
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->h()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput p1, v0, Lcom/ss/ttvideoengine/log/a;->y:I

    .line 248
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/c;->d()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 189
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->j:J

    .line 194
    :goto_0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->h()V

    .line 195
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->f()V

    .line 196
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/a;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->k:J

    .line 199
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->i:J

    goto :goto_0
.end method

.method public a(Lcom/ss/ttvideoengine/e/a;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public a(Lcom/ss/ttvideoengine/e/a;I)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p1, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    const-string v1, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget v1, v0, Lcom/ss/ttvideoengine/log/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttvideoengine/log/a;->n:I

    .line 219
    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 220
    const-string v1, "strategy"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public a(Lcom/ss/ttvideoengine/e/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 124
    if-nez p2, :cond_0

    const-string p2, ""

    .line 125
    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    const-string v2, "player"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput-object p1, v0, Lcom/ss/ttvideoengine/log/a;->C:Ljava/lang/String;

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/c;->j:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/c;->k:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/c;->i:Ljava/util/ArrayList;

    .line 107
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput-object p1, v0, Lcom/ss/ttvideoengine/log/a;->z:Ljava/util/Map;

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/ss/ttvideoengine/e/a;)V
    .locals 4

    .prologue
    .line 156
    if-eqz p2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    const-string v1, "api"

    invoke-virtual {p2}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/c;->l:Ljava/util/Map;

    .line 160
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->g:J

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    .line 171
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->h:J

    .line 172
    return-void
.end method

.method public b(Lcom/ss/ttvideoengine/e/a;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    const-string v1, "localdns"

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/ttvideoengine/e/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 133
    if-nez p2, :cond_0

    const-string p2, ""

    .line 134
    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    const-string v2, "cdn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->f()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->l:Ljava/util/Map;

    .line 112
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/a;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    .line 113
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iput-object p1, v0, Lcom/ss/ttvideoengine/log/a;->e:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->f:J

    .line 115
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget v1, v0, Lcom/ss/ttvideoengine/log/a;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttvideoengine/log/a;->m:I

    .line 205
    :cond_0
    return-void
.end method

.method public c(Lcom/ss/ttvideoengine/e/a;)V
    .locals 3

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->m:Ljava/util/Map;

    const-string v1, "httpdns"

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->n:Ljava/lang/String;

    .line 270
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->j:J

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->h()V

    .line 258
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->f()V

    .line 259
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/a;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    .line 260
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->i:J

    goto :goto_0
.end method

.method public d(Lcom/ss/ttvideoengine/e/a;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->g()V

    .line 264
    return-void
.end method

.method public e(Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/ttvideoengine/log/a;->E:I

    .line 166
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public f(Lcom/ss/ttvideoengine/e/a;)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 226
    const-string v1, "strategy"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/c;->e:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->j:J

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->b()I

    move-result v1

    iput v1, v0, Lcom/ss/ttvideoengine/log/a;->w:I

    .line 239
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget v1, p1, Lcom/ss/ttvideoengine/e/a;->a:I

    iput v1, v0, Lcom/ss/ttvideoengine/log/a;->x:I

    .line 240
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->h()V

    .line 241
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/c;->f()V

    .line 242
    new-instance v0, Lcom/ss/ttvideoengine/log/a;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/a;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    .line 243
    return-void

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/ttvideoengine/e/a;->c:Ljava/lang/String;

    const-string v1, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 233
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    iget v1, v0, Lcom/ss/ttvideoengine/log/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/ttvideoengine/log/a;->n:I

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/c;->c:Lcom/ss/ttvideoengine/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/ttvideoengine/log/a;->i:J

    goto :goto_0
.end method
