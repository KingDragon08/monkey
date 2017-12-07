.class public Lcom/bytedance/article/common/a/c/a;
.super Ljava/lang/Object;
.source "FileUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/a/c/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/c/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/a/c/a;->a:Landroid/content/Context;

    .line 29
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bytedance/article/common/a/c/a$a;
    .locals 7

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/a/c/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/bytedance/article/common/a/c/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/a/c/a$a;

    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Lcom/bytedance/article/common/a/c/a$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/a/c/a$a;-><init>(Lcom/bytedance/article/common/a/c/a;Ljava/lang/String;JZ)V

    .line 131
    sget-object v0, Lcom/bytedance/article/common/a/c/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "should_upload_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "limit_file_size"

    const-wide/32 v2, 0x3aca000

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 61
    const-string v1, "wifi_only"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lcom/bytedance/article/common/a/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :cond_2
    sget-object v1, Lcom/bytedance/article/common/a/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/a/c/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/a/c/a$a;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    iget-wide v4, v1, Lcom/bytedance/article/common/a/c/a$a;->b:J

    .line 73
    iget-boolean v6, v1, Lcom/bytedance/article/common/a/c/a$a;->c:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 75
    sub-long v4, v8, v4

    const-wide/32 v10, 0x927c0

    cmp-long v4, v4, v10

    if-ltz v4, :cond_0

    if-nez v6, :cond_0

    .line 77
    iput-boolean v7, v1, Lcom/bytedance/article/common/a/c/a$a;->c:Z

    .line 78
    iput-wide v8, v1, Lcom/bytedance/article/common/a/c/a$a;->b:J

    .line 79
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v1

    new-instance v4, Lcom/bytedance/article/common/a/c/a$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/bytedance/article/common/a/c/a$1;-><init>(Lcom/bytedance/article/common/a/c/a;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/core/thread/a;->a(Lcom/bytedance/frameworks/core/thread/c;)V

    goto :goto_0
.end method
