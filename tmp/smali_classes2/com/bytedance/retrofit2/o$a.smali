.class public final Lcom/bytedance/retrofit2/o$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/retrofit2/k;

.field private b:Lcom/bytedance/retrofit2/a/a$a;

.field private c:Lcom/bytedance/retrofit2/f;

.field private d:Lcom/bytedance/retrofit2/m;

.field private e:Lcom/bytedance/retrofit2/n;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 477
    invoke-static {}, Lcom/bytedance/retrofit2/k;->a()Lcom/bytedance/retrofit2/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/o$a;-><init>(Lcom/bytedance/retrofit2/k;)V

    .line 478
    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/k;)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->f:Ljava/util/List;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->g:Ljava/util/List;

    .line 470
    iput-object p1, p0, Lcom/bytedance/retrofit2/o$a;->a:Lcom/bytedance/retrofit2/k;

    .line 473
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->f:Ljava/util/List;

    new-instance v1, Lcom/bytedance/retrofit2/a;

    invoke-direct {v1}, Lcom/bytedance/retrofit2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/a$a;)Lcom/bytedance/retrofit2/o$a;
    .locals 1

    .prologue
    .line 489
    const-string v0, "provider == null"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/a$a;

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/o$a;->b(Lcom/bytedance/retrofit2/a/a$a;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bytedance/retrofit2/d$a;)Lcom/bytedance/retrofit2/o$a;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->f:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-object p0
.end method

.method public a(Lcom/bytedance/retrofit2/m;)Lcom/bytedance/retrofit2/o$a;
    .locals 1

    .prologue
    .line 508
    const-string v0, "requestInterceptor == null"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/m;

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->d:Lcom/bytedance/retrofit2/m;

    .line 509
    return-object p0
.end method

.method public a(Lcom/bytedance/retrofit2/n;)Lcom/bytedance/retrofit2/o$a;
    .locals 1

    .prologue
    .line 518
    const-string v0, "responseInterceptor == null"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/n;

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->e:Lcom/bytedance/retrofit2/n;

    .line 519
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/retrofit2/o$a;
    .locals 2

    .prologue
    .line 524
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Endpoint may not be blank."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    invoke-static {p1}, Lcom/bytedance/retrofit2/g;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->c:Lcom/bytedance/retrofit2/f;

    .line 528
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/o$a;
    .locals 1

    .prologue
    .line 568
    const-string v0, "httpExecutor == null"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->h:Ljava/util/concurrent/Executor;

    .line 569
    return-object p0
.end method

.method public a()Lcom/bytedance/retrofit2/o;
    .locals 10

    .prologue
    .line 588
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->c:Lcom/bytedance/retrofit2/f;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->b:Lcom/bytedance/retrofit2/a/a$a;

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClientProvider may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpExecutor may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_2
    iget-object v8, p0, Lcom/bytedance/retrofit2/o$a;->i:Ljava/util/concurrent/Executor;

    .line 600
    if-nez v8, :cond_3

    .line 601
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->a:Lcom/bytedance/retrofit2/k;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 605
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->g:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->a:Lcom/bytedance/retrofit2/k;

    invoke-virtual {v0, v8}, Lcom/bytedance/retrofit2/k;->a(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/c$a;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/retrofit2/o$a;->f:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    new-instance v0, Lcom/bytedance/retrofit2/o;

    iget-object v1, p0, Lcom/bytedance/retrofit2/o$a;->c:Lcom/bytedance/retrofit2/f;

    iget-object v2, p0, Lcom/bytedance/retrofit2/o$a;->b:Lcom/bytedance/retrofit2/a/a$a;

    iget-object v3, p0, Lcom/bytedance/retrofit2/o$a;->d:Lcom/bytedance/retrofit2/m;

    iget-object v4, p0, Lcom/bytedance/retrofit2/o$a;->e:Lcom/bytedance/retrofit2/n;

    iget-object v7, p0, Lcom/bytedance/retrofit2/o$a;->h:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lcom/bytedance/retrofit2/o$a;->j:Z

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/o;-><init>(Lcom/bytedance/retrofit2/f;Lcom/bytedance/retrofit2/a/a$a;Lcom/bytedance/retrofit2/m;Lcom/bytedance/retrofit2/n;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public b(Lcom/bytedance/retrofit2/a/a$a;)Lcom/bytedance/retrofit2/o$a;
    .locals 1

    .prologue
    .line 498
    const-string v0, "provider == null"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/a$a;

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$a;->b:Lcom/bytedance/retrofit2/a/a$a;

    .line 499
    return-object p0
.end method
