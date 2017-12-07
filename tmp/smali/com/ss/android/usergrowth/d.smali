.class public Lcom/ss/android/usergrowth/d;
.super Ljava/lang/Object;
.source "SemUtils.java"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "snssdk143"

    sput-object v0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/usergrowth/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    sput-object p0, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    const-string v0, "&"

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "?"

    goto :goto_1
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const-class v1, Lcom/ss/android/usergrowth/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit v1

    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-static {p0}, Lcom/ss/android/usergrowth/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    const-string v2, "growth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    const-string v2, "growth"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    .line 80
    :cond_2
    :goto_2
    sget-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 81
    const-string v0, ""

    sput-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    .line 83
    :cond_3
    sget-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_4
    sget-object v2, Lcom/ss/android/usergrowth/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/usergrowth/d;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :catch_0
    move-exception v2

    goto :goto_1
.end method
