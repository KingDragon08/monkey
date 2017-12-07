.class public abstract Lcom/bytedance/frameworks/plugin/pm/b;
.super Ljava/lang/Object;
.source "IntentResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroid/content/IntentFilter;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TF;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/b$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->b:Ljava/util/HashSet;

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->c:Ljava/util/HashMap;

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->d:Ljava/util/HashMap;

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->e:Ljava/util/HashMap;

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->f:Ljava/util/HashMap;

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->g:Ljava/util/HashMap;

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->h:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p2, :cond_0

    .line 282
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 277
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 282
    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List",
            "<TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 339
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    .line 341
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    array-length v1, v0

    move v8, v1

    .line 344
    :goto_0
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v1, p6, v9

    if-eqz v1, :cond_4

    .line 347
    if-eqz v10, :cond_2

    invoke-virtual {p0, v10, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/lang/String;Landroid/content/IntentFilter;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    :cond_0
    :goto_2
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 341
    :cond_1
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 352
    :cond_2
    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/IntentFilter;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    const-string v7, "IntentResolver"

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    .line 357
    if-ltz v3, :cond_0

    .line 358
    if-eqz p3, :cond_3

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    :cond_3
    move/from16 v0, p8

    invoke-virtual {p0, v1, v3, v0}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/IntentFilter;II)Ljava/lang/Object;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 366
    :cond_4
    return-void
.end method

.method private final a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    .line 191
    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/b;->a(I)[Landroid/content/IntentFilter;

    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    aput-object p3, v0, v4

    .line 210
    :goto_0
    return-void

    .line 196
    :cond_0
    array-length v2, v0

    move v1, v2

    .line 198
    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    if-nez v3, :cond_1

    .line 199
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 201
    :cond_1
    if-ge v1, v2, :cond_2

    .line 202
    aput-object p3, v0, v1

    goto :goto_0

    .line 204
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(I)[Landroid/content/IntentFilter;

    move-result-object v1

    .line 205
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    aput-object p3, v1, v2

    .line 207
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 300
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    .line 301
    if-eqz v0, :cond_4

    .line 302
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 303
    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 304
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 306
    :goto_1
    if-ltz v2, :cond_3

    .line 307
    aget-object v3, v0, v2

    if-ne v3, p3, :cond_2

    .line 308
    sub-int v3, v1, v2

    .line 309
    if-lez v3, :cond_1

    .line 310
    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_1
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 306
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 316
    :cond_3
    if-gez v1, :cond_5

    .line 317
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_4
    :goto_2
    return-void

    .line 318
    :cond_5
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_4

    .line 319
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/b;->a(I)[Landroid/content/IntentFilter;

    move-result-object v2

    .line 320
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final b(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 286
    if-nez p2, :cond_0

    .line 296
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 291
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 296
    goto :goto_0
.end method

.method private final d(Landroid/content/IntentFilter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 214
    if-nez v4, :cond_0

    .line 239
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 219
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 223
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 224
    if-lez v5, :cond_1

    .line 225
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 230
    :goto_2
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/pm/b;->c:Ljava/util/HashMap;

    invoke-direct {p0, v6, v3, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 232
    if-lez v5, :cond_2

    .line 233
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/b;->d:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 227
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/*"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 235
    :cond_2
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/b;->e:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 239
    goto :goto_0
.end method

.method private final e(Landroid/content/IntentFilter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 244
    if-nez v4, :cond_0

    .line 268
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 249
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 253
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 254
    if-lez v5, :cond_1

    .line 255
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 260
    :goto_2
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/pm/b;->c:Ljava/util/HashMap;

    invoke-direct {p0, v6, v3, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    if-lez v5, :cond_2

    .line 263
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/b;->d:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/*"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 265
    :cond_2
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/b;->e:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 268
    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/IntentFilter;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    .prologue
    .line 181
    return-object p1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_9

    .line 113
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 114
    if-lez v0, :cond_9

    .line 115
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string v8, "*"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    .line 121
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/IntentFilter;

    move-object v2, v0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->e:Ljava/util/HashMap;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    move-object v10, v0

    move-object v11, v1

    move-object v6, v2

    .line 142
    :goto_1
    if-eqz v5, :cond_8

    .line 143
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    move-object v9, v0

    .line 149
    :goto_2
    if-nez p2, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    move-object v6, v0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;)Ljava/util/HashSet;

    move-result-object v2

    .line 154
    if-eqz v6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move/from16 v8, p4

    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 157
    :cond_2
    if-eqz v11, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move-object v6, v11

    move/from16 v8, p4

    .line 158
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 160
    :cond_3
    if-eqz v10, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move-object v6, v10

    move/from16 v8, p4

    .line 161
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 163
    :cond_4
    if-eqz v9, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move-object v6, v9

    move/from16 v8, p4

    .line 164
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 166
    :cond_5
    invoke-virtual {p0, v7}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/List;)V

    .line 167
    return-object v7

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    .line 125
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/IntentFilter;

    move-object v2, v0

    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    move-object v10, v1

    move-object v11, v2

    move-object v6, v0

    goto :goto_1

    :cond_8
    move-object v9, v3

    goto :goto_2

    :cond_9
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<[TF;>;I)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;)Ljava/util/HashSet;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 95
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_0

    .line 96
    invoke-virtual {p4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/IntentFilter;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;I)V

    .line 95
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, v7}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/util/List;)V

    .line 99
    return-object v7
.end method

.method protected a(Landroid/content/IntentFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/b;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->d(Landroid/content/IntentFilter;)I

    move-result v1

    .line 26
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/b;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/b;->h:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 32
    :cond_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/b;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    return-void
.end method

.method protected a(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List",
            "<TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method protected abstract a(I)[Landroid/content/IntentFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method protected b(Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->c(Landroid/content/IntentFilter;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method c(Landroid/content/IntentFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/b;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    move-result v0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->e(Landroid/content/IntentFilter;)I

    move-result v1

    .line 43
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/b;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/b;->h:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 49
    :cond_1
    return-void
.end method
