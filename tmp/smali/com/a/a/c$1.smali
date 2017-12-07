.class public Lcom/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "UploadScheduler"

    const-string v1, "upload run()"

    invoke-static {v0, v1}, Lcom/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->a(Lcom/a/a/c;)Lcom/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadScheduler"

    const-string v1, "upload run mSmConf = null"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move v0, v2

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->a(Lcom/a/a/c;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const-string v1, "UploadScheduler"

    const-string v4, "batch repeat count(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->b(Lcom/a/a/c;)Lcom/a/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "UploadScheduler"

    const-string v1, "mLocalDb = null. upload ignore... "

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->d(Lcom/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->a(Lcom/a/a/c;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_7

    const-string v0, "UploadScheduler"

    const-string v1, "upload fail count(%d) >= (%d) not upload any more."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v4}, Lcom/a/a/c;->d(Lcom/a/a/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v4}, Lcom/a/a/c;->a(Lcom/a/a/c;)Lcom/a/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/c/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->b(Lcom/a/a/c;)Lcom/a/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/c/a;->a(I)Lcom/a/c/a$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/a/c/a$c;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/a/c/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "UploadScheduler"

    const-string v1, "result is null. ignore...."

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "UploadScheduler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/a/c/a$c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/a/c/a$c;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/a$a;

    iget-object v1, v1, Lcom/a/c/a$c;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-le v1, v2, :cond_5

    :goto_3
    :try_start_2
    iget-object v5, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v5}, Lcom/a/a/c;->c(Lcom/a/a/c;)Lcom/a/a/b;

    move-result-object v5

    iget-object v0, v0, Lcom/a/c/a$a;->a:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/a/a/b;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v3

    :goto_4
    if-nez v0, :cond_6

    :try_start_3
    const-string v0, "UploadScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload fail mFailCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v5}, Lcom/a/a/c;->d(Lcom/a/a/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->e(Lcom/a/a/c;)I

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    iget-object v1, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->a(Lcom/a/a/c;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/c;I)I

    goto/16 :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_4

    :cond_6
    const-string v0, "UploadScheduler"

    const-string v5, "upload success!"

    invoke-static {v0, v5}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->b(Lcom/a/a/c;)Lcom/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/a;->b(I)V

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/c;->b(Lcom/a/a/c;I)I

    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    iget-object v1, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->a(Lcom/a/a/c;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/c;I)I

    move v0, v4

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->g(Lcom/a/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c$1;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->f(Lcom/a/a/c;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
