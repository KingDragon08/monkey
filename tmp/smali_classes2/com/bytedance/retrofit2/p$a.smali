.class public final Lcom/bytedance/retrofit2/p$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/lang/String;

.field C:[Lcom/bytedance/retrofit2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bytedance/retrofit2/j",
            "<*>;"
        }
    .end annotation
.end field

.field D:Lcom/bytedance/retrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/d",
            "<",
            "Lcom/bytedance/retrofit2/c/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field E:Lcom/bytedance/retrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/c",
            "<*>;"
        }
    .end annotation
.end field

.field final a:Lcom/bytedance/retrofit2/o;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Lcom/bytedance/retrofit2/PriorityLevel;

.field g:Z

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/Object;

.field l:Ljava/lang/reflect/Type;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Z

.field w:Z

.field x:Ljava/lang/String;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/o;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/bytedance/retrofit2/PriorityLevel;->NORMAL:Lcom/bytedance/retrofit2/PriorityLevel;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->f:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 161
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/p$a;->g:Z

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/retrofit2/p$a;->h:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->i:Z

    .line 164
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/p$a;->j:Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->k:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 190
    iput-object p2, p0, Lcom/bytedance/retrofit2/p$a;->b:Ljava/lang/reflect/Method;

    .line 191
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 192
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    .line 193
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 194
    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/j",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 374
    const/4 v0, 0x0

    .line 375
    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p3, v2

    .line 376
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/j;

    move-result-object v1

    .line 379
    if-nez v1, :cond_0

    .line 375
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 383
    :cond_0
    if-eqz v0, :cond_1

    .line 384
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    .line 387
    goto :goto_1

    .line 390
    :cond_2
    if-nez v0, :cond_3

    .line 391
    const-string v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 394
    :cond_3
    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/j",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 399
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/ab;

    if-eqz v0, :cond_6

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->r:Z

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->p:Z

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 406
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->q:Z

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "A @Url parameter must not come after a @Query"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "@Url cannot be used with @%s URL"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 413
    :cond_3
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->r:Z

    .line 415
    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_4

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 417
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    :cond_4
    new-instance v0, Lcom/bytedance/retrofit2/j$o;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/j$o;-><init>()V

    .line 695
    :goto_0
    return-object v0

    .line 420
    :cond_5
    const-string v0, "@Url must be String, java.net.URI, or android.net.Uri type."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 423
    :cond_6
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/w;

    if-eqz v0, :cond_a

    .line 424
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->q:Z

    if-eqz v0, :cond_7

    .line 425
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 427
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->r:Z

    if-eqz v0, :cond_8

    .line 428
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->x:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 431
    const-string v0, "@Path can only be used with relative url on @%s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 433
    :cond_9
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->p:Z

    .line 435
    check-cast p4, Lcom/bytedance/retrofit2/b/w;

    .line 436
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-direct {p0, p1, v1}, Lcom/bytedance/retrofit2/p$a;->b(ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v2

    .line 440
    new-instance v0, Lcom/bytedance/retrofit2/j$l;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/w;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/retrofit2/j$l;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    goto :goto_0

    .line 442
    :cond_a
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/y;

    if-eqz v0, :cond_e

    .line 443
    check-cast p4, Lcom/bytedance/retrofit2/b/y;

    .line 444
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/y;->b()Z

    move-result v2

    .line 447
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 448
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->q:Z

    .line 449
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 450
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_b

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 451
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 456
    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 457
    invoke-static {v4, p2}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 458
    iget-object v3, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 459
    invoke-virtual {v3, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v0

    .line 460
    new-instance v3, Lcom/bytedance/retrofit2/j$m;

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/retrofit2/j$m;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/j$m;->a()Lcom/bytedance/retrofit2/j;

    move-result-object v0

    goto/16 :goto_0

    .line 461
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 462
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 463
    iget-object v3, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 464
    invoke-virtual {v3, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v0

    .line 465
    new-instance v3, Lcom/bytedance/retrofit2/j$m;

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/retrofit2/j$m;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/j$m;->b()Lcom/bytedance/retrofit2/j;

    move-result-object v0

    goto/16 :goto_0

    .line 467
    :cond_d
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 468
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v3

    .line 469
    new-instance v0, Lcom/bytedance/retrofit2/j$m;

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/retrofit2/j$m;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    goto/16 :goto_0

    .line 472
    :cond_e
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/z;

    if-eqz v0, :cond_12

    .line 473
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 474
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 475
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 477
    :cond_f
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 478
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_10

    .line 479
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 481
    :cond_10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 482
    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 483
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_11

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 486
    :cond_11
    invoke-static {v3, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 488
    invoke-virtual {v1, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v1

    .line 490
    new-instance v0, Lcom/bytedance/retrofit2/j$n;

    check-cast p4, Lcom/bytedance/retrofit2/b/z;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/z;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/j$n;-><init>(Lcom/bytedance/retrofit2/d;Z)V

    goto/16 :goto_0

    .line 492
    :cond_12
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/k;

    if-eqz v0, :cond_16

    .line 493
    check-cast p4, Lcom/bytedance/retrofit2/b/k;

    .line 494
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 497
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 498
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_13

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 499
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 504
    :cond_13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 505
    invoke-static {v4, p2}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 507
    invoke-virtual {v2, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v0

    .line 508
    new-instance v2, Lcom/bytedance/retrofit2/j$f;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/j$f;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;)V

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/j$f;->a()Lcom/bytedance/retrofit2/j;

    move-result-object v0

    goto/16 :goto_0

    .line 509
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 511
    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 512
    invoke-virtual {v2, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v0

    .line 513
    new-instance v2, Lcom/bytedance/retrofit2/j$f;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/j$f;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;)V

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/j$f;->b()Lcom/bytedance/retrofit2/j;

    move-result-object v0

    goto/16 :goto_0

    .line 515
    :cond_15
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 516
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v2

    .line 517
    new-instance v0, Lcom/bytedance/retrofit2/j$f;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/j$f;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 520
    :cond_16
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/l;

    if-eqz v0, :cond_1a

    .line 521
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 522
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 523
    const-string v0, "@HeaderList parameter type must be List."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 525
    :cond_17
    const-class v1, Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 526
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_18

    .line 527
    const-string v0, "List must include generic types (e.g., List<Header>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 529
    :cond_18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 530
    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 531
    const-class v1, Lcom/bytedance/retrofit2/a/b;

    if-eq v1, v0, :cond_19

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@HeaderList keys must be of type retrofit.client.Header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 534
    :cond_19
    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 535
    invoke-virtual {v1, v0, p3}, Lcom/bytedance/retrofit2/o;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v1

    .line 537
    new-instance v0, Lcom/bytedance/retrofit2/j$g;

    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/j$g;-><init>(Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 539
    :cond_1a
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/e;

    if-eqz v0, :cond_1f

    .line 540
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-nez v0, :cond_1b

    .line 541
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 543
    :cond_1b
    check-cast p4, Lcom/bytedance/retrofit2/b/e;

    .line 544
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/e;->b()Z

    move-result v2

    .line 547
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->m:Z

    .line 549
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 550
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 551
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_1c

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 554
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 552
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 557
    :cond_1c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 558
    invoke-static {v4, p2}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 559
    iget-object v3, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 560
    invoke-virtual {v3, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v0

    .line 561
    new-instance v3, Lcom/bytedance/retrofit2/j$d;

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/retrofit2/j$d;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/j$d;->a()Lcom/bytedance/retrofit2/j;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 563
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 564
    iget-object v3, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 565
    invoke-virtual {v3, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v0

    .line 566
    new-instance v3, Lcom/bytedance/retrofit2/j$d;

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/retrofit2/j$d;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/j$d;->b()Lcom/bytedance/retrofit2/j;

    move-result-object v0

    goto/16 :goto_0

    .line 568
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 569
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v3

    .line 570
    new-instance v0, Lcom/bytedance/retrofit2/j$d;

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/retrofit2/j$d;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V

    goto/16 :goto_0

    .line 573
    :cond_1f
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/f;

    if-eqz v0, :cond_24

    .line 574
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-nez v0, :cond_20

    .line 575
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 577
    :cond_20
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 578
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 579
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 581
    :cond_21
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 582
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_22

    .line 583
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 586
    :cond_22
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 587
    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 588
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_23

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 591
    :cond_23
    invoke-static {v3, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    .line 593
    invoke-virtual {v1, v0, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v1

    .line 595
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->m:Z

    .line 596
    new-instance v0, Lcom/bytedance/retrofit2/j$e;

    check-cast p4, Lcom/bytedance/retrofit2/b/f;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/f;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/j$e;-><init>(Lcom/bytedance/retrofit2/d;Z)V

    goto/16 :goto_0

    .line 598
    :cond_24
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/u;

    if-eqz v0, :cond_26

    .line 599
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-nez v0, :cond_25

    .line 600
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 602
    :cond_25
    check-cast p4, Lcom/bytedance/retrofit2/b/u;

    .line 603
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->n:Z

    .line 605
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 606
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 607
    invoke-virtual {v0, p2, p3, v2}, Lcom/bytedance/retrofit2/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v2

    .line 608
    new-instance v0, Lcom/bytedance/retrofit2/j$j;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/j$j;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 609
    :cond_26
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/v;

    if-eqz v0, :cond_2b

    .line 610
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-nez v0, :cond_27

    .line 611
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 613
    :cond_27
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->n:Z

    .line 614
    invoke-static {p2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 615
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 616
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 618
    :cond_28
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 619
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_29

    .line 620
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 622
    :cond_29
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 624
    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 625
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_2a

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@PartMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 629
    :cond_2a
    invoke-static {v3, v0}, Lcom/bytedance/retrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 631
    invoke-virtual {v1, v0, p3, v2}, Lcom/bytedance/retrofit2/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v1

    .line 633
    check-cast p4, Lcom/bytedance/retrofit2/b/v;

    .line 634
    new-instance v0, Lcom/bytedance/retrofit2/j$k;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/j$k;-><init>(Lcom/bytedance/retrofit2/d;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_2b
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/b;

    if-eqz v0, :cond_2f

    .line 637
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-eqz v0, :cond_2d

    .line 638
    :cond_2c
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 641
    :cond_2d
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->o:Z

    if-eqz v0, :cond_2e

    .line 642
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 647
    :cond_2e
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 652
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->o:Z

    .line 653
    new-instance v0, Lcom/bytedance/retrofit2/j$b;

    iget-boolean v2, p0, Lcom/bytedance/retrofit2/p$a;->j:Z

    invoke-direct {v0, v2, v1}, Lcom/bytedance/retrofit2/j$b;-><init>(ZLcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 650
    const-string v1, "Unable to create @Body converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 654
    :cond_2f
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/o;

    if-eqz v0, :cond_31

    .line 655
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->s:Z

    if-eqz v0, :cond_30

    .line 656
    const-string v0, "Multiple @Method method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 658
    :cond_30
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->s:Z

    .line 660
    check-cast p4, Lcom/bytedance/retrofit2/b/o;

    .line 661
    invoke-interface {p4}, Lcom/bytedance/retrofit2/b/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-direct {p0, p1, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;

    move-result-object v2

    .line 665
    new-instance v0, Lcom/bytedance/retrofit2/j$i;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/j$i;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 666
    :cond_31
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/n;

    if-eqz v0, :cond_32

    .line 669
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 674
    new-instance v0, Lcom/bytedance/retrofit2/j$h;

    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/j$h;-><init>(Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 670
    :catch_1
    move-exception v0

    .line 672
    const-string v1, "Unable to create @MaxLength converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 675
    :cond_32
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/a;

    if-eqz v0, :cond_33

    .line 678
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 683
    new-instance v0, Lcom/bytedance/retrofit2/j$a;

    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/j$a;-><init>(Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 679
    :catch_2
    move-exception v0

    .line 681
    const-string v1, "Unable to create @AddCommonParam converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 684
    :cond_33
    instance-of v0, p4, Lcom/bytedance/retrofit2/b/d;

    if-eqz v0, :cond_34

    .line 687
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/o;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 692
    new-instance v0, Lcom/bytedance/retrofit2/j$c;

    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/j$c;-><init>(Lcom/bytedance/retrofit2/d;)V

    goto/16 :goto_0

    .line 688
    :catch_3
    move-exception v0

    .line 690
    const-string v1, "Unable to create @ExtraInfo converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 695
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 734
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->b:Ljava/lang/reflect/Method;

    .line 737
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->b:Ljava/lang/reflect/Method;

    .line 739
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    return-object v1
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 356
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 357
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 358
    :cond_0
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 361
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 362
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 364
    iput-object v4, p0, Lcom/bytedance/retrofit2/p$a;->z:Ljava/lang/String;

    .line 355
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    new-instance v5, Lcom/bytedance/retrofit2/a/b;

    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_3
    return-object v2
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 699
    sget-object v0, Lcom/bytedance/retrofit2/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    const-string v0, "@Method parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/retrofit2/p;->a:Ljava/util/regex/Pattern;

    .line 701
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    .line 700
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    const-string v0, "Method \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 707
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 320
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 324
    :cond_0
    iput-object p1, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    .line 325
    if-eqz p1, :cond_1

    .line 326
    invoke-static {p1}, Lcom/bytedance/retrofit2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->B:Ljava/lang/String;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 329
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->j:Z

    .line 331
    :cond_2
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/p$a;->u:Z

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :goto_0
    return-void

    .line 338
    :cond_3
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 339
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 341
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/bytedance/retrofit2/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_4
    iput-object p2, p0, Lcom/bytedance/retrofit2/p$a;->x:Ljava/lang/String;

    .line 350
    invoke-static {p2}, Lcom/bytedance/retrofit2/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->A:Ljava/util/Set;

    goto :goto_0
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/c;

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "DELETE"

    check-cast p1, Lcom/bytedance/retrofit2/b/c;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/h;

    if-eqz v0, :cond_2

    .line 279
    const-string v0, "GET"

    check-cast p1, Lcom/bytedance/retrofit2/b/h;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 280
    :cond_2
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/i;

    if-eqz v0, :cond_3

    .line 281
    const-string v0, "HEAD"

    check-cast p1, Lcom/bytedance/retrofit2/b/i;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->l:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "HEAD method must use Void as response type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 285
    :cond_3
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/r;

    if-eqz v0, :cond_4

    .line 286
    const-string v0, "PATCH"

    check-cast p1, Lcom/bytedance/retrofit2/b/r;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 287
    :cond_4
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/s;

    if-eqz v0, :cond_5

    .line 288
    const-string v0, "POST"

    check-cast p1, Lcom/bytedance/retrofit2/b/s;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 289
    :cond_5
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/t;

    if-eqz v0, :cond_6

    .line 290
    const-string v0, "PUT"

    check-cast p1, Lcom/bytedance/retrofit2/b/t;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 291
    :cond_6
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/q;

    if-eqz v0, :cond_7

    .line 292
    const-string v0, "OPTIONS"

    check-cast p1, Lcom/bytedance/retrofit2/b/q;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 293
    :cond_7
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/j;

    if-eqz v0, :cond_8

    .line 294
    check-cast p1, Lcom/bytedance/retrofit2/b/j;

    .line 295
    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/j;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 296
    :cond_8
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/m;

    if-eqz v0, :cond_a

    .line 297
    check-cast p1, Lcom/bytedance/retrofit2/b/m;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/m;->a()[Ljava/lang/String;

    move-result-object v0

    .line 298
    array-length v1, v0

    if-nez v1, :cond_9

    .line 299
    const-string v0, "@Headers annotation is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 301
    :cond_9
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/p$a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->y:Ljava/util/List;

    goto/16 :goto_0

    .line 302
    :cond_a
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/p;

    if-eqz v0, :cond_c

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-eqz v0, :cond_b

    .line 304
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 306
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    goto/16 :goto_0

    .line 307
    :cond_c
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/g;

    if-eqz v0, :cond_e

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-eqz v0, :cond_d

    .line 309
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 311
    :cond_d
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    goto/16 :goto_0

    .line 312
    :cond_e
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/aa;

    if-eqz v0, :cond_f

    .line 313
    iput-boolean v3, p0, Lcom/bytedance/retrofit2/p$a;->g:Z

    goto/16 :goto_0

    .line 314
    :cond_f
    instance-of v0, p1, Lcom/bytedance/retrofit2/b/x;

    if-eqz v0, :cond_0

    .line 315
    check-cast p1, Lcom/bytedance/retrofit2/b/x;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/b/x;->a()Lcom/bytedance/retrofit2/PriorityLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->f:Lcom/bytedance/retrofit2/PriorityLevel;

    goto/16 :goto_0
.end method

.method private b()Lcom/bytedance/retrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/c",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/bytedance/retrofit2/t;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 264
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 265
    const-string v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 269
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/retrofit2/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v2, "Unable to create call adapter for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 710
    sget-object v0, Lcom/bytedance/retrofit2/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    const-string v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/retrofit2/p;->a:Ljava/util/regex/Pattern;

    .line 712
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    .line 711
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->A:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->x:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 718
    :cond_1
    return-void
.end method

.method private c()Lcom/bytedance/retrofit2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/d",
            "<",
            "Lcom/bytedance/retrofit2/c/f;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->l:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/retrofit2/o;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/retrofit2/p$a;->l:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/bytedance/retrofit2/p;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/retrofit2/p$a;->b()Lcom/bytedance/retrofit2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->E:Lcom/bytedance/retrofit2/c;

    .line 198
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->E:Lcom/bytedance/retrofit2/c;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->l:Ljava/lang/reflect/Type;

    .line 199
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->l:Ljava/lang/reflect/Type;

    const-class v2, Lcom/bytedance/retrofit2/a/d;

    if-ne v0, v2, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->l:Ljava/lang/reflect/Type;

    .line 201
    invoke-static {v2}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not a valid response body type."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/p$a;->c()Lcom/bytedance/retrofit2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->D:Lcom/bytedance/retrofit2/d;

    .line 206
    iget-object v2, p0, Lcom/bytedance/retrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 207
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/annotation/Annotation;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 211
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 214
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->j:Z

    if-nez v0, :cond_4

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-eqz v0, :cond_3

    .line 216
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-eqz v0, :cond_4

    .line 220
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    .line 226
    new-array v0, v2, [Lcom/bytedance/retrofit2/j;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p$a;->C:[Lcom/bytedance/retrofit2/j;

    move v0, v1

    .line 227
    :goto_1
    if-ge v0, v2, :cond_7

    .line 228
    iget-object v3, p0, Lcom/bytedance/retrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    .line 229
    invoke-static {v3}, Lcom/bytedance/retrofit2/t;->d(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 234
    :cond_5
    iget-object v4, p0, Lcom/bytedance/retrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v0

    .line 235
    if-nez v4, :cond_6

    .line 236
    const-string v2, "No Retrofit annotation found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 239
    :cond_6
    iget-object v5, p0, Lcom/bytedance/retrofit2/p$a;->C:[Lcom/bytedance/retrofit2/j;

    invoke-direct {p0, v0, v3, v4}, Lcom/bytedance/retrofit2/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/j;

    move-result-object v3

    aput-object v3, v5, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/p$a;->x:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->r:Z

    if-nez v0, :cond_8

    .line 243
    const-string v0, "Missing either @%s URL or @Url parameter."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 245
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->j:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->o:Z

    if-eqz v0, :cond_9

    .line 246
    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 248
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->v:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->m:Z

    if-nez v0, :cond_a

    .line 249
    const-string v0, "Form-encode method must contain at least one @Field."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 251
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->w:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/p$a;->n:Z

    if-nez v0, :cond_b

    .line 252
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/p$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 255
    :cond_b
    new-instance v0, Lcom/bytedance/retrofit2/p;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/p;-><init>(Lcom/bytedance/retrofit2/p$a;)V

    return-object v0
.end method
