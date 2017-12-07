.class public Lcom/bytedance/retrofit2/q;
.super Ljava/lang/Object;
.source "SsHttpCall.java"

# interfaces
.implements Lcom/bytedance/retrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/retrofit2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private c:Lcom/bytedance/retrofit2/a/e;

.field private volatile d:Z

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/p;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/p",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/retrofit2/q;->a:Lcom/bytedance/retrofit2/p;

    .line 25
    iput-object p2, p0, Lcom/bytedance/retrofit2/q;->b:[Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private a(Lcom/bytedance/retrofit2/a/e;)Lcom/bytedance/retrofit2/a/d;
    .locals 1

    .prologue
    .line 152
    invoke-interface {p1}, Lcom/bytedance/retrofit2/a/e;->a()Lcom/bytedance/retrofit2/a/d;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method private a(Lcom/bytedance/retrofit2/i;)Lcom/bytedance/retrofit2/a/e;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->a:Lcom/bytedance/retrofit2/p;

    iget-object v1, p0, Lcom/bytedance/retrofit2/q;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/retrofit2/p;->a(Lcom/bytedance/retrofit2/i;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/a/c;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/retrofit2/q;->a:Lcom/bytedance/retrofit2/p;

    iget-object v1, v1, Lcom/bytedance/retrofit2/p;->c:Lcom/bytedance/retrofit2/a/a$a;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/a/a$a;->a()Lcom/bytedance/retrofit2/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/a/a;->a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/retrofit2/a/e;Lcom/bytedance/retrofit2/r;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->a:Lcom/bytedance/retrofit2/p;

    iget-object v0, v0, Lcom/bytedance/retrofit2/p;->f:Lcom/bytedance/retrofit2/n;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/bytedance/retrofit2/a/e;->c()Lcom/bytedance/retrofit2/a/c;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/bytedance/retrofit2/n;->a(Lcom/bytedance/retrofit2/a/c;Lcom/bytedance/retrofit2/r;)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/retrofit2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/q;->f:Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->c:Lcom/bytedance/retrofit2/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/q;->a(Lcom/bytedance/retrofit2/i;)Lcom/bytedance/retrofit2/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/q;->c:Lcom/bytedance/retrofit2/a/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/q;->d:Z

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v0}, Lcom/bytedance/retrofit2/a/e;->b()V

    .line 58
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/q;->a(Lcom/bytedance/retrofit2/a/e;)Lcom/bytedance/retrofit2/a/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/q;->a(Lcom/bytedance/retrofit2/a/d;)Lcom/bytedance/retrofit2/r;

    move-result-object v1

    .line 60
    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/q;->a(Lcom/bytedance/retrofit2/a/e;Lcom/bytedance/retrofit2/r;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :cond_5
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    :try_start_5
    iput-object v0, p0, Lcom/bytedance/retrofit2/q;->e:Ljava/lang/Throwable;

    .line 50
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 63
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 48
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method a(Lcom/bytedance/retrofit2/a/d;)Lcom/bytedance/retrofit2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/a/d;",
            ")",
            "Lcom/bytedance/retrofit2/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SsResponse is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/d;->c()Lcom/bytedance/retrofit2/c/f;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/d;->a()I

    move-result v1

    .line 170
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 173
    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/r;->a(Lcom/bytedance/retrofit2/c/f;Lcom/bytedance/retrofit2/a/d;)Lcom/bytedance/retrofit2/r;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 178
    :cond_2
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_4

    .line 179
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/r;->a(Ljava/lang/Object;Lcom/bytedance/retrofit2/a/d;)Lcom/bytedance/retrofit2/r;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/q;->a:Lcom/bytedance/retrofit2/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/p;->a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/r;->a(Ljava/lang/Object;Lcom/bytedance/retrofit2/a/d;)Lcom/bytedance/retrofit2/r;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 188
    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/q;->d:Z

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/q;->c:Lcom/bytedance/retrofit2/a/e;

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lcom/bytedance/retrofit2/a/e;->b()V

    .line 208
    :cond_0
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic c()Lcom/bytedance/retrofit2/b;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/q;->d()Lcom/bytedance/retrofit2/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/q;->d()Lcom/bytedance/retrofit2/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/retrofit2/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/bytedance/retrofit2/q;

    iget-object v1, p0, Lcom/bytedance/retrofit2/q;->a:Lcom/bytedance/retrofit2/p;

    iget-object v2, p0, Lcom/bytedance/retrofit2/q;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/q;-><init>(Lcom/bytedance/retrofit2/p;[Ljava/lang/Object;)V

    return-object v0
.end method
