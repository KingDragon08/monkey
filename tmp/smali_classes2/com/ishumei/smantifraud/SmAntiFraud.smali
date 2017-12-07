.class public Lcom/ishumei/smantifraud/SmAntiFraud;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;
    }
.end annotation


# static fields
.field public static final SM_AF_ASYN_MODE:I = 0x1

.field public static final SM_AF_SUCCESS:I = 0x0

.field public static final SM_AF_SYN_MODE:I = 0x0

.field public static final SM_AF_UNINIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SmAntiFraud"

.field private static baseCollector:Lcom/ishumei/smantifraud/a/a;

.field private static collectHandler:Landroid/os/Handler;

.field private static collectThread:Landroid/os/HandlerThread;

.field private static financeCollector:Lcom/ishumei/smantifraud/a/e;

.field private static idCollector:Lcom/ishumei/smantifraud/a/f;

.field private static initStatus:I

.field private static isInited:Z

.field private static option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

.field private static seqCollector:Lcom/ishumei/smantifraud/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ishumei/smantifraud/SmAntiFraud;->isInited:Z

    const/4 v0, 0x1

    sput v0, Lcom/ishumei/smantifraud/SmAntiFraud;->initStatus:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetContactSyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetBaseSyn(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeCreate(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SmAntiFraud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm antifraud create failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/b;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static getBase(I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetBase(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SmAntiFraud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm antifraud get base failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ishumei/smantifraud/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static getContact(I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetContact(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SmAntiFraud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm antifraud get contact failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/b;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method private static init(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "option null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "organization empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/ishumei/smantifraud/a/f;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/a/f;-><init>()V

    sput-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->idCollector:Lcom/ishumei/smantifraud/a/f;

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->idCollector:Lcom/ishumei/smantifraud/a/f;

    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/a/f;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/ishumei/smantifraud/a/a;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/a/a;-><init>()V

    sput-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->baseCollector:Lcom/ishumei/smantifraud/a/a;

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->baseCollector:Lcom/ishumei/smantifraud/a/a;

    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/a/a;->c(Landroid/content/Context;)V

    new-instance v0, Lcom/ishumei/smantifraud/a/h;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/a/h;-><init>()V

    sput-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->seqCollector:Lcom/ishumei/smantifraud/a/h;

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->seqCollector:Lcom/ishumei/smantifraud/a/h;

    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/a/h;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ishumei/smantifraud/a/e;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/a/e;-><init>()V

    sput-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->financeCollector:Lcom/ishumei/smantifraud/a/e;

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->financeCollector:Lcom/ishumei/smantifraud/a/e;

    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/a/e;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->initSmTracker(Landroid/content/Context;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "collect thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->collectThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->collectThread:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->collectThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->collectThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->collectHandler:Landroid/os/Handler;

    return-void
.end method

.method private static initSmTracker(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/a/c/d;

    invoke-direct {v0}, Lcom/a/c/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/c/d;->a(I)V

    const-string v1, "http://fp.fengkongcloud.com/v2/device/profile"

    invoke-virtual {v0, v1}, Lcom/a/c/d;->a(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/a/c/c;->a(Lcom/a/c/d;Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smtracker init result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static unsafeCreate(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/ishumei/smantifraud/SmAntiFraud;->isInited:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/ishumei/smantifraud/SmAntiFraud;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ishumei/smantifraud/SmAntiFraud;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ishumei/smantifraud/SmAntiFraud;->isInited:Z

    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->init(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V

    const/4 v0, 0x0

    sput v0, Lcom/ishumei/smantifraud/SmAntiFraud;->initStatus:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget v0, Lcom/ishumei/smantifraud/SmAntiFraud;->initStatus:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "init failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "SmAntiFraud"

    const-string v1, "get device id"

    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ishumei/smantifraud/b/a;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/b/a;->a()V

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->idCollector:Lcom/ishumei/smantifraud/a/f;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/a/f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/b/a;->a()V

    invoke-static {v0, v1, v2}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetBase(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_3

    const-string v2, "smid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "smid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private static unsafeGetBase(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Lcom/ishumei/smantifraud/SmAntiFraud;->initStatus:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "init failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1, p2}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetBaseSyn(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/ishumei/smantifraud/SmAntiFraud;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ishumei/smantifraud/SmAntiFraud$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ishumei/smantifraud/SmAntiFraud$2;-><init>(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)V

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->collectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static unsafeGetBaseSyn(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/ishumei/smantifraud/b/a;

    invoke-direct {p0}, Lcom/ishumei/smantifraud/b/a;-><init>()V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/b/a;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->idCollector:Lcom/ishumei/smantifraud/a/f;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/a/f;->b()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/b/a;->a()V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->seqCollector:Lcom/ishumei/smantifraud/a/h;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/a/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/b/a;->a()V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->baseCollector:Lcom/ishumei/smantifraud/a/a;

    invoke-virtual {v0, p2}, Lcom/ishumei/smantifraud/a/a;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    :cond_3
    const-string v2, "apputm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/b/a;->a()V

    const-string v0, "cost"

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ishumei/smantifraud/b/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unsafeGetContact(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ishumei/smantifraud/SmAntiFraud;->initStatus:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "init failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetContactSyn()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/ishumei/smantifraud/SmAntiFraud;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ishumei/smantifraud/SmAntiFraud$1;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$1;-><init>()V

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->collectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static unsafeGetContactSyn()Ljava/lang/String;
    .locals 4

    new-instance v1, Lcom/ishumei/smantifraud/b/a;

    invoke-direct {v1}, Lcom/ishumei/smantifraud/b/a;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/b/a;->a()V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->idCollector:Lcom/ishumei/smantifraud/a/f;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/a/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/b/a;->a()V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->seqCollector:Lcom/ishumei/smantifraud/a/h;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/a/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/b/a;->a()V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->financeCollector:Lcom/ishumei/smantifraud/a/e;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    :cond_0
    const-string v3, "apputm"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/b/a;->a()V

    const-string v0, "cost"

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ishumei/smantifraud/b/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ishumei/dfp/SMSDK;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "fingerprint"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "sessionId"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "organization"

    sget-object v3, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v3}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmAntiFraud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finance root str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const-string v1, "SmAntiFraud"

    const-string v2, "encrypt fp failed"

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "fingerprint"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fpEncode"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
