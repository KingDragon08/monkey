.class public Lcom/ss/android/statistic/a/e;
.super Lcom/ss/android/statistic/a/b;
.source "UmengChannel.java"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/statistic/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/statistic/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/statistic/Configuration;)V
    .locals 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/statistic/a/e;->b:Landroid/content/Context;

    .line 24
    iget-object v0, p2, Lcom/ss/android/statistic/Configuration;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    sget-object v1, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/statistic/Configuration;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/ss/android/statistic/Configuration;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    sget-object v1, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 30
    iget-object v0, p1, Lcom/ss/android/statistic/Configuration;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->setCustomVersion(Ljava/lang/String;)V

    .line 31
    iget v0, p1, Lcom/ss/android/statistic/Configuration;->g:I

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->setCustomVersionCode(I)V

    .line 32
    iget-object v0, p1, Lcom/ss/android/statistic/Configuration;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->setUmengChannel(Ljava/lang/String;)V

    .line 33
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/statistic/b;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/statistic/a/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p1, Lcom/ss/android/statistic/b;->c:Ljava/util/Map;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    sget-object v2, Lcom/ss/android/statistic/a;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/statistic/a/e;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/statistic/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/ss/android/statistic/a/e;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/ss/android/statistic/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
