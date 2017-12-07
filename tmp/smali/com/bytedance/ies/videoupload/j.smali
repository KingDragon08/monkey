.class public abstract Lcom/bytedance/ies/videoupload/j;
.super Ljava/lang/Object;
.source "UploadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/bytedance/ies/videoupload/h;

.field protected final b:Lcom/bytedance/ies/videoupload/l;

.field protected c:Lcom/squareup/okhttp/Call;

.field protected d:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    .line 27
    iput-object p2, p0, Lcom/bytedance/ies/videoupload/j;->a:Lcom/bytedance/ies/videoupload/h;

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lcom/squareup/okhttp/Request;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->c(Lcom/bytedance/ies/videoupload/l;)V

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/j;->c:Lcom/squareup/okhttp/Call;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute task url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/videoupload/l;->c(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->c:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->c(Lcom/bytedance/ies/videoupload/l;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/j;->a(Lcom/squareup/okhttp/Response;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/squareup/okhttp/Response;)V
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->g()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry task = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->b(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->s()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->t()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->x()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/j;->d:Ljava/util/Timer;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->d:Ljava/util/Timer;

    new-instance v1, Lcom/bytedance/ies/videoupload/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/videoupload/j$1;-><init>(Lcom/bytedance/ies/videoupload/j;)V

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/ies/videoupload/l;->e()J

    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/videoupload/h;->b(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 88
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/j;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->c:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j;->c:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/ies/videoupload/j;->a()V

    .line 33
    return-void
.end method
