.class public Lcom/ss/android/statistic/a/d;
.super Lcom/ss/android/statistic/a/b;
.source "FabricChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/statistic/a/b;-><init>()V

    return-void
.end method

.method private b(Lcom/ss/android/statistic/Configuration;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/statistic/a;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/statistic/Configuration;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/ss/android/statistic/a;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/statistic/Configuration;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ss/android/statistic/a;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/statistic/Configuration;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/statistic/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/statistic/Configuration;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v2}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 22
    invoke-direct {p0, p2}, Lcom/ss/android/statistic/a/d;->b(Lcom/ss/android/statistic/Configuration;)V

    .line 23
    return-void
.end method

.method public a(Lcom/ss/android/statistic/Configuration;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/statistic/a/d;->b(Lcom/ss/android/statistic/Configuration;)V

    .line 28
    return-void
.end method

.method public a(Lcom/ss/android/statistic/b;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Lcom/ss/android/statistic/b;->c:Ljava/util/Map;

    .line 39
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/ss/android/statistic/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
