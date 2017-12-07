.class public Lcom/ss/android/ad/splash/core/i;
.super Ljava/lang/Object;
.source "SplashAdRepertory.java"


# static fields
.field private static volatile a:Lcom/ss/android/ad/splash/core/i;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "splash_ad_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    .line 44
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 45
    return-void
.end method

.method public static a()Lcom/ss/android/ad/splash/core/i;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/ad/splash/core/i;->a:Lcom/ss/android/ad/splash/core/i;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/ss/android/ad/splash/core/i;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/i;->a:Lcom/ss/android/ad/splash/core/i;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/ss/android/ad/splash/core/i;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/i;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/i;->a:Lcom/ss/android/ad/splash/core/i;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/ss/android/ad/splash/core/i;->a:Lcom/ss/android/ad/splash/core/i;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "show_splash_ad_day"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/ad/splash/core/i;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splash_ad_show_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/i;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splash_ad_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/ad/splash/core/i;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splash_ad_has_first_refresh"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    return-object p0
.end method

.method public b()Lcom/ss/android/ad/splash/core/i;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splash_ad_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/i;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splash_ad_did"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splash_ad_url_has_download_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/i;->h()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/i;->l()V

    .line 102
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/i;->a(Z)Lcom/ss/android/ad/splash/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/i;->e()V

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v2, "splash_ad_has_first_refresh"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ad/splash/core/i;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splash_ad_show_count"

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/i;->k()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splash_ad_url_has_download_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splash_ad_url_has_download_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "splash_ad_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "splash_ad_fetch_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "show_splash_ad_day"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "splash_ad_show_limit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "splash_ad_did"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/i;->h()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 171
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_ad_show_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/i;->l()V

    .line 178
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/i;->b:Landroid/content/SharedPreferences;

    const-string v2, "splash_ad_show_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
