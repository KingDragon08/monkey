.class public Lcom/bytedance/ttnet/a/b;
.super Ljava/lang/Object;
.source "ImageStrategyController.java"


# static fields
.field private static volatile a:Lcom/bytedance/ttnet/a/b;

.field private static final b:Ljava/lang/Object;

.field private static volatile d:Landroid/content/SharedPreferences;


# instance fields
.field private volatile c:Landroid/content/Context;

.field private volatile e:I

.field private volatile f:J

.field private volatile g:I

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/b;->c:Landroid/content/Context;

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/b;->b()V

    .line 46
    return-void
.end method

.method public static a()Lcom/bytedance/ttnet/a/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bytedance/ttnet/a/b;->a:Lcom/bytedance/ttnet/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/b;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/ttnet/a/b;->a:Lcom/bytedance/ttnet/a/b;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lcom/bytedance/ttnet/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/a/b;->a:Lcom/bytedance/ttnet/a/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/ttnet/a/b;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/ttnet/a/b;->a:Lcom/bytedance/ttnet/a/b;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/a/b;->a:Lcom/bytedance/ttnet/a/b;

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

.method private b()V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/b;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    const-string v1, "image_opt_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/a/b;->e:I

    .line 56
    const-string v1, "image_opt_black_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/ttnet/a/b;->f:J

    .line 57
    const-string v1, "image_opt_failed_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/a/b;->g:I

    .line 58
    const-string v1, "image_opt_limit_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/b;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/bytedance/ttnet/a/b;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/ttnet/a/b;->c:Landroid/content/Context;

    const-string v1, "image_opt_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/a/b;->d:Landroid/content/SharedPreferences;

    .line 96
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/a/b;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 66
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "image_opt_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    const-string v1, "image_opt_black_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 70
    const-string v1, "image_opt_failed_times"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    const-string v4, "image_opt_limit_count"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 73
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/b;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 74
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 75
    iget v6, p0, Lcom/bytedance/ttnet/a/b;->e:I

    if-eq v0, v6, :cond_2

    .line 76
    const-string v6, "image_opt_switch"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_2
    iget-wide v6, p0, Lcom/bytedance/ttnet/a/b;->f:J

    cmp-long v6, v2, v6

    if-eqz v6, :cond_3

    .line 78
    const-string v6, "image_opt_black_interval"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_3
    iget v6, p0, Lcom/bytedance/ttnet/a/b;->g:I

    if-eq v1, v6, :cond_4

    .line 80
    const-string v6, "image_opt_failed_times"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_4
    iget v6, p0, Lcom/bytedance/ttnet/a/b;->h:I

    if-eq v4, v6, :cond_5

    .line 82
    const-string v6, "image_opt_limit_count"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iput v0, p0, Lcom/bytedance/ttnet/a/b;->e:I

    .line 85
    iput-wide v2, p0, Lcom/bytedance/ttnet/a/b;->f:J

    .line 86
    iput v1, p0, Lcom/bytedance/ttnet/a/b;->g:I

    .line 87
    iput v4, p0, Lcom/bytedance/ttnet/a/b;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
