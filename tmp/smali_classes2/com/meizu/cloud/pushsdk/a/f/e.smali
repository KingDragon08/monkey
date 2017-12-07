.class public Lcom/meizu/cloud/pushsdk/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/meizu/cloud/pushsdk/a/b/b;

.field private final c:Lcom/meizu/cloud/pushsdk/a/b/f;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    .line 49
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->f()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->a:I

    .line 50
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->d()Lcom/meizu/cloud/pushsdk/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 51
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/f/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/a/f/e$1;-><init>(Lcom/meizu/cloud/pushsdk/a/f/e;Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/d;->a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    .line 102
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->g()Lcom/meizu/cloud/pushsdk/a/b/g;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/squareup/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 85
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Lcom/squareup/okhttp3/Response;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;Lcom/meizu/cloud/pushsdk/a/b/b;I)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Response;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->c()Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 95
    :cond_3
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V

    .line 96
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_5
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v3, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v3, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/d;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Lcom/squareup/okhttp3/Response;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;Lcom/meizu/cloud/pushsdk/a/b/b;I)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/f/d;->c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    .line 155
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->g()Lcom/meizu/cloud/pushsdk/a/b/g;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    if-ne v0, v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/squareup/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 138
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Lcom/squareup/okhttp3/Response;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;Lcom/meizu/cloud/pushsdk/a/b/b;I)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 143
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Response;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->c()Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 148
    :cond_3
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V

    .line 149
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_5
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    new-instance v3, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v3, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/b/f;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execution started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execution done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/e;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/f/e;->b()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/f/e;->c()V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/f/e;->d()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
