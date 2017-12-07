.class public Lcom/bytedance/ies/geckoclient/h;
.super Ljava/lang/Object;
.source "GeckoClient.java"

# interfaces
.implements Lcom/bytedance/ies/geckoclient/k;
.implements Lcom/bytedance/ies/geckoclient/m;
.implements Lcom/bytedance/ies/geckoclient/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/geckoclient/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/geckoclient/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/ies/geckoclient/l;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bytedance/ies/geckoclient/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/bytedance/ies/geckoclient/p;

.field private l:Landroid/content/Context;

.field private m:Lcom/bytedance/ies/geckoclient/a;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    .line 44
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->i:Ljava/util/Queue;

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/geckoclient/h;->n:I

    .line 414
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/geckoclient/h;->o:I

    .line 415
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/ies/geckoclient/h;->p:I

    .line 416
    iput v1, p0, Lcom/bytedance/ies/geckoclient/h;->q:I

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid gecko dir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid gecko dir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", can\'t create directory at this path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid gecko dir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid gecko dir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , can\'t read or write"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_4
    new-instance v0, Lcom/bytedance/ies/geckoclient/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/geckoclient/h$1;-><init>(Lcom/bytedance/ies/geckoclient/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    .line 245
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_5
    new-instance v0, Lcom/bytedance/ies/geckoclient/a;

    invoke-direct {v0}, Lcom/bytedance/ies/geckoclient/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->m:Lcom/bytedance/ies/geckoclient/a;

    .line 249
    iput-object p3, p0, Lcom/bytedance/ies/geckoclient/h;->l:Landroid/content/Context;

    .line 250
    iput-object p1, p0, Lcom/bytedance/ies/geckoclient/h;->d:Ljava/lang/String;

    .line 251
    new-instance v0, Lcom/bytedance/ies/geckoclient/p;

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->d:Ljava/lang/String;

    invoke-direct {v0, p3, p2, v1}, Lcom/bytedance/ies/geckoclient/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->k:Lcom/bytedance/ies/geckoclient/p;

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/geckoclient/h$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/geckoclient/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/geckoclient/h$a;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/bytedance/ies/geckoclient/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/geckoclient/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must invoke GeckoClient.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Lcom/bytedance/ies/geckoclient/h$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/geckoclient/h$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/bytedance/ies/geckoclient/g;->a()V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "bspatch"

    invoke-static {p0, v0}, Lcom/bytedance/ies/geckoclient/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty access key or app version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    sput-object p1, Lcom/bytedance/ies/geckoclient/h;->a:Ljava/lang/String;

    .line 71
    sput-object p2, Lcom/bytedance/ies/geckoclient/h;->b:Ljava/lang/String;

    .line 72
    sput-object p3, Lcom/bytedance/ies/geckoclient/h;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 419
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/geckoclient/l;->a(Ljava/util/List;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 433
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/geckoclient/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    invoke-interface {v0}, Lcom/bytedance/ies/geckoclient/l;->a()V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/ies/geckoclient/s;

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/geckoclient/s;-><init>(Lcom/bytedance/ies/geckoclient/a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 442
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/geckoclient/l;->a(ILjava/lang/Exception;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/bytedance/ies/geckoclient/l;->a(I)V

    goto :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/ies/geckoclient/s;

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/geckoclient/s;-><init>(Lcom/bytedance/ies/geckoclient/a;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 451
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/geckoclient/l;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/bytedance/ies/geckoclient/l;->b(I)V

    goto/16 :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bytedance/ies/geckoclient/h;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/ies/geckoclient/h;->i()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/geckoclient/h;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/ies/geckoclient/h;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 279
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gecko_activate_done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ies/geckoclient/h;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/ies/geckoclient/h;->j()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/bytedance/ies/geckoclient/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/bytedance/ies/geckoclient/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/bytedance/ies/geckoclient/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->l:Landroid/content/Context;

    const-string v1, "gecko_local_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262
    const-string v1, "last_register_device"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/bytedance/ies/geckoclient/d;

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/geckoclient/d;-><init>(Lcom/bytedance/ies/geckoclient/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_register_device"

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/bytedance/ies/geckoclient/q;

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->k:Lcom/bytedance/ies/geckoclient/p;

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/ies/geckoclient/q;-><init>(Lcom/bytedance/ies/geckoclient/p;Ljava/util/Map;Lcom/bytedance/ies/geckoclient/m;)V

    .line 289
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 291
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/ies/geckoclient/j;)Lcom/bytedance/ies/geckoclient/h;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/geckoclient/h;->a(Lcom/bytedance/ies/geckoclient/j;Z)Lcom/bytedance/ies/geckoclient/h;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/bytedance/ies/geckoclient/j;Z)Lcom/bytedance/ies/geckoclient/h;
    .locals 2

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object p0

    .line 201
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/geckoclient/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ies/geckoclient/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Lcom/bytedance/ies/geckoclient/l;)Lcom/bytedance/ies/geckoclient/h;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/bytedance/ies/geckoclient/h;->f:Lcom/bytedance/ies/geckoclient/l;

    .line 212
    return-object p0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 325
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 326
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/geckoclient/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on check update done:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 306
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 307
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/geckoclient/t;

    .line 312
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/ies/geckoclient/t;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/geckoclient/j;

    .line 313
    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/geckoclient/j;->a(Lcom/bytedance/ies/geckoclient/t;)V

    .line 316
    :cond_2
    iget-object v0, v0, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    if-nez v0, :cond_3

    .line 310
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 317
    :cond_3
    new-instance v0, Lcom/bytedance/ies/geckoclient/u;

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4, p0}, Lcom/bytedance/ies/geckoclient/u;-><init>(Lcom/bytedance/ies/geckoclient/a;Lcom/bytedance/ies/geckoclient/j;Ljava/lang/String;Lcom/bytedance/ies/geckoclient/n;)V

    .line 318
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(ZILcom/bytedance/ies/geckoclient/j;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->k:Lcom/bytedance/ies/geckoclient/p;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/geckoclient/p;->a(ILcom/bytedance/ies/geckoclient/j;)V

    .line 333
    return-void
.end method

.method public a(ZILcom/bytedance/ies/geckoclient/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 348
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v1, p3, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->a:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 354
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 376
    :goto_1
    return-void

    .line 352
    :cond_0
    iget-object v1, p3, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->a:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    .line 356
    :pswitch_0
    iput v2, v0, Landroid/os/Message;->what:I

    .line 357
    if-eqz p1, :cond_1

    .line 358
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 362
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 360
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_2

    .line 365
    :pswitch_1
    if-eqz p1, :cond_2

    .line 366
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 370
    :goto_3
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 371
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 368
    :cond_2
    iput v2, v0, Landroid/os/Message;->arg1:I

    goto :goto_3

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZILcom/bytedance/ies/geckoclient/t;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 380
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v1, p3, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->a:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 386
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 411
    :goto_1
    return-void

    .line 384
    :cond_0
    iget-object v1, p3, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->a:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    .line 388
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 389
    if-eqz p1, :cond_1

    .line 390
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 395
    :goto_2
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 392
    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_2

    .line 399
    :pswitch_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 400
    if-eqz p1, :cond_2

    .line 401
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 405
    :goto_3
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 403
    :cond_2
    iput v2, v0, Landroid/os/Message;->arg1:I

    goto :goto_3

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 104
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 109
    const-string v0, "GeckoClient"

    const-string v1, "no gecko package found, invoke addGeckoPackage() to add package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_2
    return-void

    .line 112
    :cond_5
    new-instance v0, Lcom/bytedance/ies/geckoclient/c;

    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/bytedance/ies/geckoclient/c;-><init>(Lcom/bytedance/ies/geckoclient/a;Ljava/util/List;Lcom/bytedance/ies/geckoclient/k;)V

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/ies/geckoclient/h;->h:Z

    if-nez v1, :cond_6

    .line 114
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/geckoclient/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-object v0
.end method

.method public b(Lcom/bytedance/ies/geckoclient/j;)V
    .locals 2

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update done:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/geckoclient/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/ies/geckoclient/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->k:Lcom/bytedance/ies/geckoclient/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/p;->b(Lcom/bytedance/ies/geckoclient/j;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->k:Lcom/bytedance/ies/geckoclient/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/p;->a(Lcom/bytedance/ies/geckoclient/j;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/bytedance/ies/geckoclient/a;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h;->m:Lcom/bytedance/ies/geckoclient/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/geckoclient/h;->h:Z

    .line 297
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 298
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 299
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    return-void
.end method
