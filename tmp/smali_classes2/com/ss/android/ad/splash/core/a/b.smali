.class public Lcom/ss/android/ad/splash/core/a/b;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/core/a/b$b;,
        Lcom/ss/android/ad/splash/core/a/b$a;,
        Lcom/ss/android/ad/splash/core/a/b$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/ss/android/ad/splash/core/a/b$c;

.field private c:Lcom/ss/android/ad/splash/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/a/b;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/ad/splash/core/a/b$c;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/a/b$c;-><init>(Lcom/ss/android/ad/splash/core/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/a/b$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/a/b;->b()V

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/a/b;)Lcom/ss/android/ad/splash/core/a/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->c:Lcom/ss/android/ad/splash/core/a/b$a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 346
    new-instance v0, Lcom/ss/android/ad/splash/core/a/b$a;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/core/a/b$a;-><init>(Lcom/ss/android/ad/splash/core/a/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->c:Lcom/ss/android/ad/splash/core/a/b$a;

    .line 347
    sget-object v1, Lcom/ss/android/ad/splash/core/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/a/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a/b$c;->a(Lcom/ss/android/ad/splash/core/a/b$c;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/a/b;->c:Lcom/ss/android/ad/splash/core/a/b$a;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/a/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/a/b$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 355
    const-wide/16 v2, 0x5dc

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/a/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a/b$c;->a(Lcom/ss/android/ad/splash/core/a/b$c;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/a/b;->c:Lcom/ss/android/ad/splash/core/a/b$a;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/a/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/a/b$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/ss/android/ad/splash/core/a/b$c;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/a/b;->b:Lcom/ss/android/ad/splash/core/a/b$c;

    return-object v0
.end method
