.class public Lcom/ss/android/ad/splash/core/a;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# static fields
.field private static a:Lcom/ss/android/ad/splash/c;

.field private static volatile b:Lcom/ss/android/ad/splash/j;

.field private static c:Lcom/ss/android/ad/splash/h;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/concurrent/ExecutorService;

.field private static g:J

.field private static h:Z

.field private static i:Lcom/ss/android/ad/splash/a;

.field private static j:Landroid/content/Context;

.field private static k:Lcom/ss/android/ad/splash/core/c/a;

.field private static l:I

.field private static m:I

.field private static volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/core/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/core/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ad/splash/core/a;->h:Z

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/splash/core/a;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ad/splash/a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->i:Lcom/ss/android/ad/splash/a;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 86
    sput p0, Lcom/ss/android/ad/splash/core/a;->l:I

    .line 87
    return-void
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 65
    sput-wide p0, Lcom/ss/android/ad/splash/core/a;->g:J

    .line 66
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 158
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v0, "log_extra"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    sget-object v1, Lcom/ss/android/ad/splash/core/a;->a:Lcom/ss/android/ad/splash/c;

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ad/splash/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 166
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 169
    sget-object v1, Lcom/ss/android/ad/splash/core/a;->a:Lcom/ss/android/ad/splash/c;

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ad/splash/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/core/a;->j:Landroid/content/Context;

    .line 174
    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/a;)V
    .locals 0

    .prologue
    .line 77
    sput-object p0, Lcom/ss/android/ad/splash/core/a;->i:Lcom/ss/android/ad/splash/a;

    .line 78
    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/c;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/ss/android/ad/splash/core/a;->a:Lcom/ss/android/ad/splash/c;

    .line 50
    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/h;)V
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/ss/android/ad/splash/core/a;->c:Lcom/ss/android/ad/splash/h;

    .line 54
    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/j;)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/j;

    .line 62
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/j;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->n()Lcom/ss/android/ad/splash/core/c/a;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->a()Lcom/ss/android/ad/splash/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, v0, p0, v2}, Lcom/ss/android/ad/splash/core/c/a;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 143
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->a()Lcom/ss/android/ad/splash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/ss/android/ad/splash/core/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lcom/ss/android/ad/splash/core/a;->h:Z

    .line 70
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/ss/android/ad/splash/core/a;->l:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 95
    sput p0, Lcom/ss/android/ad/splash/core/a;->m:I

    .line 96
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/ss/android/ad/splash/core/a;->m:I

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/ss/android/ad/splash/core/a;->n:Z

    return v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ad/splash/core/a;->n:Z

    .line 104
    return-void
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static g()Lcom/ss/android/ad/splash/j;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->b:Lcom/ss/android/ad/splash/j;

    return-object v0
.end method

.method public static h()Lcom/ss/android/ad/splash/h;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->c:Lcom/ss/android/ad/splash/h;

    return-object v0
.end method

.method public static i()Lcom/ss/android/ad/splash/c;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->a:Lcom/ss/android/ad/splash/c;

    return-object v0
.end method

.method public static j()J
    .locals 2

    .prologue
    .line 124
    sget-wide v0, Lcom/ss/android/ad/splash/core/a;->g:J

    return-wide v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lcom/ss/android/ad/splash/core/a;->h:Z

    return v0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static n()Lcom/ss/android/ad/splash/core/c/a;
    .locals 5

    .prologue
    .line 147
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->k:Lcom/ss/android/ad/splash/core/c/a;

    if-nez v0, :cond_1

    .line 148
    const-class v1, Lcom/ss/android/ad/splash/core/a;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->k:Lcom/ss/android/ad/splash/core/c/a;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/ss/android/ad/splash/core/c/b;

    sget-object v2, Lcom/ss/android/ad/splash/core/a;->j:Landroid/content/Context;

    new-instance v3, Lcom/ss/android/ad/splash/core/c/e;

    sget-object v4, Lcom/ss/android/ad/splash/core/a;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/core/c/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ad/splash/core/c/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/c/d;)V

    sput-object v0, Lcom/ss/android/ad/splash/core/a;->k:Lcom/ss/android/ad/splash/core/c/a;

    .line 152
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->k:Lcom/ss/android/ad/splash/core/c/a;

    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/ss/android/ad/splash/core/a;->j:Landroid/content/Context;

    return-object v0
.end method
