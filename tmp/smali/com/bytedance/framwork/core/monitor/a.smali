.class public Lcom/bytedance/framwork/core/monitor/a;
.super Ljava/lang/Object;
.source "CacheData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/monitor/a$a;,
        Lcom/bytedance/framwork/core/monitor/a$b;,
        Lcom/bytedance/framwork/core/monitor/a$d;,
        Lcom/bytedance/framwork/core/monitor/a$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/framwork/core/monitor/a;


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/framwork/core/monitor/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/framwork/core/monitor/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/framwork/core/monitor/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/framwork/core/monitor/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->b:Ljava/util/LinkedList;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->c:Ljava/util/LinkedList;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->d:Ljava/util/LinkedList;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->e:Ljava/util/LinkedList;

    .line 82
    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/framwork/core/monitor/a;->f:I

    return-void
.end method

.method public static a()Lcom/bytedance/framwork/core/monitor/a;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/bytedance/framwork/core/monitor/a;->a:Lcom/bytedance/framwork/core/monitor/a;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/bytedance/framwork/core/monitor/a;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/monitor/a;->a:Lcom/bytedance/framwork/core/monitor/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bytedance/framwork/core/monitor/a;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/monitor/a;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/a;->a:Lcom/bytedance/framwork/core/monitor/a;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/bytedance/framwork/core/monitor/a;->a:Lcom/bytedance/framwork/core/monitor/a;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/framwork/core/monitor/a;Lcom/bytedance/framwork/core/monitor/a$d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/monitor/a;->b(Lcom/bytedance/framwork/core/monitor/a$d;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Lcom/bytedance/framwork/core/monitor/a$a;)V
    .locals 9

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$a;->a:Ljava/lang/String;

    const-string v1, "api_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-wide v0, p1, Lcom/bytedance/framwork/core/monitor/a$a;->b:J

    iget-wide v2, p1, Lcom/bytedance/framwork/core/monitor/a$a;->c:J

    iget-object v4, p1, Lcom/bytedance/framwork/core/monitor/a$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/framwork/core/monitor/a$a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/framwork/core/monitor/a$a;->f:Ljava/lang/String;

    iget v7, p1, Lcom/bytedance/framwork/core/monitor/a$a;->g:I

    iget-object v8, p1, Lcom/bytedance/framwork/core/monitor/a$a;->h:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v8}, Lcom/bytedance/framwork/core/monitor/d;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$a;->a:Ljava/lang/String;

    const-string v1, "api_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-wide v0, p1, Lcom/bytedance/framwork/core/monitor/a$a;->b:J

    iget-wide v2, p1, Lcom/bytedance/framwork/core/monitor/a$a;->c:J

    iget-object v4, p1, Lcom/bytedance/framwork/core/monitor/a$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/framwork/core/monitor/a$a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/framwork/core/monitor/a$a;->f:Ljava/lang/String;

    iget v7, p1, Lcom/bytedance/framwork/core/monitor/a$a;->g:I

    iget-object v8, p1, Lcom/bytedance/framwork/core/monitor/a$a;->h:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v8}, Lcom/bytedance/framwork/core/monitor/d;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/framwork/core/monitor/a$b;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/framwork/core/monitor/a$b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/framwork/core/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/framwork/core/monitor/a$c;)V
    .locals 3

    .prologue
    .line 204
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->e:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->e:Ljava/lang/String;

    const-string v1, "timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-boolean v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->d:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/framwork/core/monitor/a$c;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/framwork/core/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/framwork/core/monitor/a$c;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/framwork/core/monitor/d;->d(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->e:Ljava/lang/String;

    const-string v1, "counter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iget-boolean v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->d:Z

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/framwork/core/monitor/a$c;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/framwork/core/monitor/a$c;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/framwork/core/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->e:Ljava/lang/String;

    const-string v1, "store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/framwork/core/monitor/a$c;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/framwork/core/monitor/a$c;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/framwork/core/monitor/d;->e(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/framwork/core/monitor/a$d;)V
    .locals 4

    .prologue
    .line 199
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p1, Lcom/bytedance/framwork/core/monitor/a$d;->a:Ljava/lang/String;

    iget v1, p1, Lcom/bytedance/framwork/core/monitor/a$d;->b:I

    iget-object v2, p1, Lcom/bytedance/framwork/core/monitor/a$d;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bytedance/framwork/core/monitor/a$d;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/monitor/d;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/framwork/core/monitor/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/framwork/core/monitor/a$a;)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/a;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/bytedance/framwork/core/monitor/a;->f:I

    if-le v0, v2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bytedance/framwork/core/monitor/a$b;)V
    .locals 3

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/a;->d:Ljava/util/LinkedList;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/bytedance/framwork/core/monitor/a;->f:I

    if-le v0, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bytedance/framwork/core/monitor/a$c;)V
    .locals 3

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/a;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/bytedance/framwork/core/monitor/a;->f:I

    if-le v0, v2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bytedance/framwork/core/monitor/a$d;)V
    .locals 3

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/monitor/a;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/bytedance/framwork/core/monitor/a;->f:I

    if-le v0, v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/a;->g:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/monitor/a;->g:Z

    .line 141
    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$1;

    const-string v1, "handle_cache_monitor_data"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/framwork/core/monitor/a$1;-><init>(Lcom/bytedance/framwork/core/monitor/a;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/a$1;->start()V

    goto :goto_0
.end method
