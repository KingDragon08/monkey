.class public Lcom/ss/android/crash/log/h;
.super Ljava/lang/Object;
.source "CrashANRHandler.java"


# static fields
.field private static volatile a:Lcom/ss/android/crash/log/h;


# instance fields
.field private final b:Lcom/ss/android/crash/log/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    new-instance v0, Lcom/ss/android/crash/log/d;

    invoke-direct {v0, p1}, Lcom/ss/android/crash/log/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/crash/log/h;->b:Lcom/ss/android/crash/log/d;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/crash/log/h;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/crash/log/h;->a:Lcom/ss/android/crash/log/h;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/ss/android/crash/log/h;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/ss/android/crash/log/h;->a:Lcom/ss/android/crash/log/h;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/ss/android/crash/log/h;

    invoke-direct {v0, p0}, Lcom/ss/android/crash/log/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/crash/log/h;->a:Lcom/ss/android/crash/log/h;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/ss/android/crash/log/h;->a:Lcom/ss/android/crash/log/h;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/crash/log/h;->b:Lcom/ss/android/crash/log/d;

    invoke-virtual {v0}, Lcom/ss/android/crash/log/d;->a()V

    .line 31
    return-void
.end method
