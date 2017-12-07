.class public Lcom/ss/android/ttplatformsdk/a/b;
.super Ljava/lang/Object;
.source "TTPlatformAccountSettings.java"


# static fields
.field private static volatile a:Lcom/ss/android/ttplatformsdk/a/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    const-string v0, "platform_user_name"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/ss/android/ttplatformsdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "platform_user_name"

    invoke-static {p0, v0, p1}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/ss/android/ttplatformsdk/a/b;->d(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttplatformsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/ss/android/ttplatformsdk/a/b;->d(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttplatformsdk/a/a;->a(Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "platform_is_login"

    invoke-static {p0, v0, p1}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/ss/android/ttplatformsdk/a/b;->d(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttplatformsdk/a/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const-string v0, "platform_user_avatar"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/ss/android/ttplatformsdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/ss/android/ttplatformsdk/a/b;->d(Landroid/content/Context;)V

    .line 63
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttplatformsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "platform_user_avatar"

    invoke-static {p0, v0, p1}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 106
    const-string v0, "platform_is_login"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/ss/android/ttplatformsdk/a/b;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttplatformsdk/a/a;->a(Landroid/content/Context;)Lcom/ss/android/ttplatformsdk/a/a;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttplatformsdk/a/b;->a:Lcom/ss/android/ttplatformsdk/a/a;

    .line 27
    :cond_0
    monitor-exit v1

    .line 29
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
