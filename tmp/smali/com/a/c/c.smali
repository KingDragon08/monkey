.class public Lcom/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcom/a/c/b;

.field private static c:Lcom/a/b/a;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;

.field private static g:Lcom/a/c/a;

.field private static h:Lcom/a/a/c;

.field private static i:Lcom/a/a/a;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v2, Lcom/a/c/c;->a:I

    sput-object v0, Lcom/a/c/c;->b:Lcom/a/c/b;

    sput-object v0, Lcom/a/c/c;->c:Lcom/a/b/a;

    sput-object v0, Lcom/a/c/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/a/c/c;->e:Landroid/os/HandlerThread;

    sput-object v0, Lcom/a/c/c;->f:Landroid/os/Handler;

    sput-object v0, Lcom/a/c/c;->g:Lcom/a/c/a;

    sput-object v0, Lcom/a/c/c;->h:Lcom/a/a/c;

    sput-object v0, Lcom/a/c/c;->i:Lcom/a/a/a;

    sput v1, Lcom/a/c/c;->j:I

    sput v2, Lcom/a/c/c;->k:I

    sget v0, Lcom/a/c/c;->j:I

    sput v0, Lcom/a/c/c;->l:I

    sput v1, Lcom/a/c/c;->m:I

    sput v2, Lcom/a/c/c;->n:I

    sget v0, Lcom/a/c/c;->m:I

    sput v0, Lcom/a/c/c;->o:I

    sput-boolean v1, Lcom/a/c/c;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/c/d;Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/a/c/c;->b(Lcom/a/c/d;Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf

    sput v0, Lcom/a/c/c;->a:I

    sget v0, Lcom/a/c/c;->a:I

    goto :goto_0
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/a/c/c;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/a/c/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/a/c/d;Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0xd

    const/4 v3, 0x1

    const-string v1, "SmTracker"

    const-string v2, "insafeInit()"

    invoke-static {v1, v2}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/a/c/c;->p:Z

    if-nez v1, :cond_0

    const-class v1, Lcom/a/c/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/a/c/c;->p:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/c/c;->p:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lcom/a/c/c;->c(Lcom/a/c/d;Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/a/c/c;->a:I

    sget v0, Lcom/a/c/c;->a:I

    if-eqz v0, :cond_2

    sget v0, Lcom/a/c/c;->a:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "recv thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/c/c;->e:Landroid/os/HandlerThread;

    sget-object v0, Lcom/a/c/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0, v3}, Landroid/os/HandlerThread;->setDaemon(Z)V

    sget-object v0, Lcom/a/c/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/a/c/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/a/c/c;->f:Landroid/os/Handler;

    new-instance v0, Lcom/a/c/b;

    invoke-direct {v0}, Lcom/a/c/b;-><init>()V

    sput-object v0, Lcom/a/c/c;->b:Lcom/a/c/b;

    sget-object v0, Lcom/a/c/c;->b:Lcom/a/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/a/c/c;->b:Lcom/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/c/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/a/c/c;->b:Lcom/a/c/b;

    invoke-virtual {v0, p0}, Lcom/a/c/b;->a(Lcom/a/c/d;)V

    const/4 v0, 0x0

    sput v0, Lcom/a/c/c;->a:I

    :try_start_2
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    sput-object v0, Lcom/a/c/c;->i:Lcom/a/a/a;

    sget-object v0, Lcom/a/c/c;->i:Lcom/a/a/a;

    sget-object v1, Lcom/a/c/c;->b:Lcom/a/c/b;

    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/c/b;)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/a/c/c;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    new-instance v0, Lcom/a/c/c$1;

    invoke-direct {v0}, Lcom/a/c/c$1;-><init>()V

    sget-object v1, Lcom/a/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/a/c/c;->a:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/a/c/c;->k:I

    sput v0, Lcom/a/c/c;->l:I

    goto :goto_1

    :catch_1
    move-exception v0

    sget v0, Lcom/a/c/c;->n:I

    sput v0, Lcom/a/c/c;->o:I

    goto :goto_2
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/a/c/c;->k()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/a/c/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/a/c/c;->l:I

    return v0
.end method

.method private static c(Lcom/a/c/d;Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/16 v0, 0xc

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/c/d;->a()I

    move-result v1

    if-eq v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/c/d;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/a/c/d;->a()I

    move-result v1

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/a/c/d;->a()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/a/c/d;->a()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/a/c/d;->c()[B

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/a/c/c;->a:I

    if-eqz v0, :cond_1

    const-string v0, "SmTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsafeTrack() initState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/a/c/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/a/c/c;->b:Lcom/a/c/b;

    if-nez v0, :cond_2

    const-string v0, "SmTracker"

    const-string v1, "unsafeTrack() mSmConf = null"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    new-instance v0, Lcom/a/c/c$2;

    invoke-direct {v0, p0}, Lcom/a/c/c$2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/c/c;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/a/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SmTracker"

    const-string v1, "post runnable error"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/a/c/c;->o:I

    return v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/a/c/c;->g:Lcom/a/c/a;

    invoke-virtual {v0}, Lcom/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/c/a$a;

    invoke-direct {v0}, Lcom/a/c/a$a;-><init>()V

    iput-object p0, v0, Lcom/a/c/a$a;->a:Ljava/lang/String;

    const-string v1, "sm"

    iput-object v1, v0, Lcom/a/c/a$a;->b:Ljava/lang/String;

    const-string v1, "sm"

    iput-object v1, v0, Lcom/a/c/a$a;->c:Ljava/lang/String;

    const-string v1, "sm"

    iput-object v1, v0, Lcom/a/c/a$a;->d:Ljava/lang/String;

    const-string v1, "sm"

    iput-object v1, v0, Lcom/a/c/a$a;->e:Ljava/lang/String;

    const-string v1, "sm"

    iput-object v1, v0, Lcom/a/c/a$a;->f:Ljava/lang/String;

    sget-object v1, Lcom/a/c/c;->g:Lcom/a/c/a;

    invoke-virtual {v1, v0}, Lcom/a/c/a;->a(Lcom/a/c/a$a;)V

    const-string v0, "SmTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/a/c/c;->j:I

    return v0
.end method

.method static synthetic f()Lcom/a/a/a;
    .locals 1

    sget-object v0, Lcom/a/c/c;->i:Lcom/a/a/a;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/a/c/c;->m:I

    return v0
.end method

.method static synthetic h()Lcom/a/a/c;
    .locals 1

    sget-object v0, Lcom/a/c/c;->h:Lcom/a/a/c;

    return-object v0
.end method

.method private static i()V
    .locals 3

    new-instance v0, Lcom/a/c/a;

    sget-object v1, Lcom/a/c/c;->b:Lcom/a/c/b;

    invoke-virtual {v1}, Lcom/a/c/b;->n()Lcom/a/c/a$b;

    move-result-object v1

    sget-object v2, Lcom/a/c/c;->b:Lcom/a/c/b;

    invoke-virtual {v2}, Lcom/a/c/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/c/a;-><init>(Lcom/a/c/a$b;Landroid/content/Context;)V

    sput-object v0, Lcom/a/c/c;->g:Lcom/a/c/a;

    sget-object v0, Lcom/a/c/c;->g:Lcom/a/c/a;

    invoke-virtual {v0}, Lcom/a/c/a;->a()V

    return-void
.end method

.method private static j()V
    .locals 3

    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    sput-object v0, Lcom/a/c/c;->h:Lcom/a/a/c;

    sget-object v0, Lcom/a/c/c;->h:Lcom/a/a/c;

    sget-object v1, Lcom/a/c/c;->b:Lcom/a/c/b;

    sget-object v2, Lcom/a/c/c;->g:Lcom/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/c/b;Lcom/a/c/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "fail to init upload scheduler"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static k()V
    .locals 2

    new-instance v0, Lcom/a/c/c$3;

    invoke-direct {v0}, Lcom/a/c/c$3;-><init>()V

    sget-object v1, Lcom/a/c/c;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SmTracker"

    const-string v1, "put upload scheduler start runnable fail"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SmTracker"

    const-string v1, "put upload scheduler start runnable. recv handler is empty."

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
