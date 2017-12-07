.class public final Lcom/meizu/cloud/pushsdk/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/a/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/h;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/h;->c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/h;->d(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/a/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/d;->a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    :goto_0
    return-object v0

    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->g()Lcom/meizu/cloud/pushsdk/a/b/g;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    if-ne v0, v2, :cond_1

    .line 69
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 73
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 74
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Lcom/squareup/okhttp3/Response;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;Lcom/meizu/cloud/pushsdk/a/b/b;I)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Response;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_4
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_1
    :try_start_5
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v3, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    invoke-static {v2, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 85
    :goto_2
    :try_start_6
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    invoke-static {v2, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 84
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 82
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private static c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/a/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/d;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 110
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    .line 99
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Lcom/squareup/okhttp3/Response;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;Lcom/meizu/cloud/pushsdk/a/b/b;I)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 108
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    const-string v2, "success"

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 110
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0
.end method

.method private static d(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/a/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/d;->c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/squareup/okhttp3/Response;
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    :goto_0
    return-object v0

    .line 123
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->g()Lcom/meizu/cloud/pushsdk/a/b/g;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b/g;->d:Lcom/meizu/cloud/pushsdk/a/b/g;

    if-ne v0, v2, :cond_1

    .line 124
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 128
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 129
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Lcom/squareup/okhttp3/Response;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;Lcom/meizu/cloud/pushsdk/a/b/b;I)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 134
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/squareup/okhttp3/Response;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/squareup/okhttp3/Response;)V
    :try_end_4
    .catch Lcom/meizu/cloud/pushsdk/a/d/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 138
    :goto_1
    :try_start_5
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    invoke-static {v2, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 140
    :goto_2
    :try_start_6
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    invoke-static {v2, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/a/h/a;->a(Lcom/squareup/okhttp3/Response;Lcom/meizu/cloud/pushsdk/a/b/b;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 139
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 137
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method
