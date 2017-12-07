.class public Lcom/bytedance/framwork/core/a/b;
.super Ljava/lang/Object;
.source "TraceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/a/b$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/framwork/core/a/b;

.field private static final i:Ljava/io/FilenameFilter;


# instance fields
.field private volatile a:J

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;

.field private e:Lorg/json/JSONObject;

.field private volatile f:Ljava/lang/String;

.field private volatile g:J

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bytedance/framwork/core/a/b$1;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/a/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/a/b;->i:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x32000

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->a:J

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/a/b;->d:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    .line 87
    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->a:J

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x32000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->a:J

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/a/b;->d:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2800

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 80
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/framwork/core/a/b;->a:J

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->a:J

    goto :goto_0
.end method

.method public static a()Lcom/bytedance/framwork/core/a/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/bytedance/framwork/core/a/b;->b:Lcom/bytedance/framwork/core/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/bytedance/framwork/core/a/b;->b:Lcom/bytedance/framwork/core/a/b;

    if-nez v0, :cond_0

    .line 62
    const-class v1, Lcom/bytedance/framwork/core/a/b;

    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v0, Lcom/bytedance/framwork/core/a/b;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/framwork/core/a/b;->b:Lcom/bytedance/framwork/core/a/b;

    .line 64
    monitor-exit v1

    .line 66
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/bytedance/framwork/core/a/b;->b:Lcom/bytedance/framwork/core/a/b;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/bytedance/framwork/core/a/b;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/a/b;->b:Lcom/bytedance/framwork/core/a/b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/framwork/core/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/a/b;-><init>(Landroid/content/Context;J)V

    sput-object v0, Lcom/bytedance/framwork/core/a/b;->b:Lcom/bytedance/framwork/core/a/b;

    .line 73
    :cond_0
    monitor-exit v1

    .line 75
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 181
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v2, 0x0

    .line 342
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0

    .line 345
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/a/b;->c()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/bytedance/framwork/core/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->g:J

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "ss_monitor_trace-trace_file_1tt-trace.trace"

    iput-object v0, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->g:J

    .line 111
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/framwork/core/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/framwork/core/a/b;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    .line 116
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_1tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    const-string v2, "ss_monitor_trace-trace_file_2tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/a/b;->g:J

    .line 137
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v2}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/io/File;)V

    .line 139
    invoke-direct {p0, v2, p1}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_2tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    const-string v2, "ss_monitor_trace-trace_file_3tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_3tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    const-string v2, "ss_monitor_trace-trace_file_4tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_4tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    const-string v2, "ss_monitor_trace-trace_file_5tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_7
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_5tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 125
    const-string v2, "ss_monitor_trace-trace_file_6tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_8
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_6tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    const-string v2, "ss_monitor_trace-trace_file_7tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_9
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_7tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    const-string v2, "ss_monitor_trace-trace_file_8tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_a
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_8tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 131
    const-string v2, "ss_monitor_trace-trace_file_9tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 132
    :cond_b
    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_9tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 133
    const-string v2, "ss_monitor_trace-trace_file_10tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 135
    :cond_c
    const-string v2, "ss_monitor_trace-trace_file_1tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/framwork/core/a/b;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 141
    :cond_d
    iget-wide v4, p0, Lcom/bytedance/framwork/core/a/b;->g:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/framwork/core/a/b;->g:J

    .line 142
    invoke-direct {p0, v2, p1}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 8
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
    .line 254
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 256
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 257
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 258
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    const/4 v6, 0x0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 262
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 264
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v0, "count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0

    .line 267
    :cond_0
    const-string v0, "timer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 299
    :cond_1
    :goto_1
    return-void

    .line 269
    :cond_2
    const-string v0, "store"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 277
    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 278
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 281
    const-string v0, "count"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 284
    const-string v0, "timer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 287
    const-string v0, "store"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_8
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/bytedance/framwork/core/a/b;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 292
    const-string v0, "header"

    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/f;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-wide/16 v0, 0x0

    .line 173
    :goto_0
    return-wide v0

    .line 169
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/framwork/core/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss_monitor_trace_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ss_monitor_trace-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v2, 0x0

    .line 316
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 317
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 319
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 321
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 322
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_4

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 332
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 325
    :cond_4
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/util/LinkedList;)V

    goto :goto_1

    .line 328
    :cond_5
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/util/LinkedList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    if-eqz v1, :cond_6

    .line 331
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 332
    :cond_6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 330
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private c()V
    .locals 8

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/a/b;->h:Z

    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/framwork/core/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss_monitor_trace_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lcom/bytedance/framwork/core/a/b;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/bytedance/framwork/core/a/b$a;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/a/b$a;-><init>(Lcom/bytedance/framwork/core/a/b;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 160
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 161
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/framwork/core/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    sget-object v2, Lcom/bytedance/framwork/core/a/b;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 196
    new-instance v0, Lcom/bytedance/framwork/core/a/b$a;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/a/b$a;-><init>(Lcom/bytedance/framwork/core/a/b;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 197
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "network_type"

    iget-object v1, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->b(Landroid/content/Context;)Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->getValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bytedance/framwork/core/a/b;->e:Lorg/json/JSONObject;

    .line 58
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 238
    iget-object v1, p0, Lcom/bytedance/framwork/core/a/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/framwork/core/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    monitor-exit v1

    .line 250
    :goto_0
    return-void

    .line 242
    :cond_0
    sget-object v2, Lcom/bytedance/framwork/core/a/b;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 243
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 244
    invoke-direct {p0, v4}, Lcom/bytedance/framwork/core/a/b;->b(Ljava/io/File;)V

    .line 245
    iget-object v4, p0, Lcom/bytedance/framwork/core/a/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 249
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
