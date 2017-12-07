.class public Lcom/bytedance/article/common/a/b/a;
.super Ljava/lang/Object;
.source "DebugLogUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/a/b/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/a/b/a;->a:Landroid/content/Context;

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/a/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 122
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 123
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v0, v3

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    .line 132
    invoke-direct {p0, v4}, Lcom/bytedance/article/common/a/b/a;->a(Ljava/util/LinkedList;)V

    move v0, v3

    .line 133
    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0, v4}, Lcom/bytedance/article/common/a/b/a;->a(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/a/b/a;->a(Ljava/io/File;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file delete failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 155
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/bytedance/article/common/a/b/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->q()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/a/b/a;->b:Lorg/json/JSONObject;

    .line 162
    :cond_2
    const-string v0, "header"

    iget-object v2, p0, Lcom/bytedance/article/common/a/b/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/f;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :cond_3
    :goto_1
    return-void

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/article/common/a/b/a$a;
    .locals 4

    .prologue
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/a/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/bytedance/article/common/a/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/a/b/a$a;

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/bytedance/article/common/a/b/a$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/bytedance/article/common/a/b/a$a;-><init>(Lcom/bytedance/article/common/a/b/a;Ljava/lang/String;J)V

    .line 176
    sget-object v1, Lcom/bytedance/article/common/a/b/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "should_submit_debugreal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "wifi_only"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bytedance/article/common/a/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/a/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "upload_type"

    const-string v1, "debug_log"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/a/b/a;->b(Ljava/lang/String;)Lcom/bytedance/article/common/a/b/a$a;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-boolean v4, v1, Lcom/bytedance/article/common/a/b/a$a;->c:Z

    if-nez v4, :cond_0

    iget-wide v4, v1, Lcom/bytedance/article/common/a/b/a$a;->b:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 75
    iput-boolean v8, v1, Lcom/bytedance/article/common/a/b/a$a;->c:Z

    .line 76
    iput-wide v2, v1, Lcom/bytedance/article/common/a/b/a$a;->b:J

    .line 77
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v2

    new-instance v3, Lcom/bytedance/article/common/a/b/a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/article/common/a/b/a$1;-><init>(Lcom/bytedance/article/common/a/b/a;Ljava/lang/String;Lcom/bytedance/article/common/a/b/a$a;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/thread/a;->a(Lcom/bytedance/frameworks/core/thread/c;)V

    goto :goto_0
.end method
