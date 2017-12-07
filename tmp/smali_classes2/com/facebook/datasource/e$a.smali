.class public Lcom/facebook/datasource/e$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/e;

.field private b:I

.field private c:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/e$a;->b:I

    .line 75
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 76
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 79
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/e$a;->setFailure(Ljava/lang/Throwable;)Z

    .line 82
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/datasource/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-ne p1, v1, :cond_1

    .line 164
    :cond_0
    monitor-exit p0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 173
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 175
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->b()Lcom/facebook/common/internal/j;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 120
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 121
    new-instance v2, Lcom/facebook/datasource/e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/e$1;)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->subscribe(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 125
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    .line 141
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/facebook/common/internal/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/e$a;->b:I

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-static {v1}, Lcom/facebook/datasource/e;->a(Lcom/facebook/datasource/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Lcom/facebook/datasource/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/e$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->d(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    monitor-exit p0

    return v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->c()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 184
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 186
    :cond_2
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p1}, Lcom/facebook/datasource/b;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/e$a;->setFailure(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method private d(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;Z)V

    .line 195
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->c()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/e$a;->setResult(Ljava/lang/Object;Z)Z

    .line 198
    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1}, Lcom/facebook/datasource/b;->close()Z

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    .line 104
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    monitor-exit p0

    .line 114
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 109
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 110
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-direct {p0, v1}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->c()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/b;->getResult()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->c()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/b;->hasResult()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
