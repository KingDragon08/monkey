.class public Lcom/ss/android/crash/log/k;
.super Ljava/lang/Object;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/crash/log/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/crash/log/k;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Lcom/ss/android/crash/log/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/k;->b:Landroid/content/Context;

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/crash/log/k;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/ss/android/crash/log/k;->a:Lcom/ss/android/crash/log/k;

    if-nez v0, :cond_1

    .line 90
    const-class v1, Lcom/ss/android/crash/log/k;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/ss/android/crash/log/k;->a:Lcom/ss/android/crash/log/k;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/ss/android/crash/log/k;

    invoke-direct {v0, p0}, Lcom/ss/android/crash/log/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/crash/log/k;->a:Lcom/ss/android/crash/log/k;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    sget-object v0, Lcom/ss/android/crash/log/k;->a:Lcom/ss/android/crash/log/k;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/crash/log/k$a;ZZZ)V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/ss/android/crash/log/k;->c:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-nez p1, :cond_2

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommonParams must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/crash/log/k;->c:Z

    .line 136
    if-eqz p2, :cond_3

    .line 137
    new-instance v0, Lcom/ss/android/crash/log/i;

    iget-object v1, p0, Lcom/ss/android/crash/log/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/crash/log/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/crash/log/k;->d:Lcom/ss/android/crash/log/i;

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/ss/android/crash/log/k;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/crash/log/j;->a(Landroid/content/Context;Lcom/ss/android/crash/log/k$a;)V

    .line 139
    if-eqz p4, :cond_4

    .line 140
    iget-object v0, p0, Lcom/ss/android/crash/log/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/crash/log/h;->a(Landroid/content/Context;)Lcom/ss/android/crash/log/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/crash/log/h;->a()V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/ss/android/crash/log/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/crash/log/CrashUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz p3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/ss/android/crash/log/k;->b:Landroid/content/Context;

    const-string v2, "ss_native_android_crash_logs"

    const-string v3, "ss_native_crash-"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/article/common/nativecrash/NativeCrashInit;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
