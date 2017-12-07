.class public Lcom/ss/android/common/applog/t;
.super Ljava/lang/Thread;
.source "LogReaper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static r:Landroid/content/Context;

.field private static final s:Ljava/io/FilenameFilter;

.field private static final t:Ljava/io/FilenameFilter;

.field private static u:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final v:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lorg/json/JSONObject;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/ss/android/common/applog/AppLog$j;

.field private g:J

.field private h:J

.field private i:Lcom/ss/android/common/applog/u;

.field private j:J

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:I

.field private volatile m:Lorg/json/JSONObject;

.field private volatile n:J

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/ss/android/common/applog/i;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lcom/ss/android/common/applog/t$1;

    invoke-direct {v0}, Lcom/ss/android/common/applog/t$1;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/t;->s:Ljava/io/FilenameFilter;

    .line 379
    new-instance v0, Lcom/ss/android/common/applog/t$2;

    invoke-direct {v0}, Lcom/ss/android/common/applog/t$2;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/t;->t:Ljava/io/FilenameFilter;

    .line 386
    new-instance v0, Lcom/ss/android/common/applog/t$3;

    invoke-direct {v0}, Lcom/ss/android/common/applog/t$3;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/t;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/common/applog/AppLog$j;Lcom/ss/android/common/applog/u;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/r;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/android/common/applog/AppLog$j;",
            "Lcom/ss/android/common/applog/u;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 62
    const-string v0, "LogReaper"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 46
    iput-wide v4, p0, Lcom/ss/android/common/applog/t;->g:J

    .line 47
    iput-wide v4, p0, Lcom/ss/android/common/applog/t;->h:J

    .line 50
    iput-wide v4, p0, Lcom/ss/android/common/applog/t;->j:J

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/t;->l:I

    .line 53
    iput-object v2, p0, Lcom/ss/android/common/applog/t;->m:Lorg/json/JSONObject;

    .line 54
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->n:J

    .line 454
    iput-object v2, p0, Lcom/ss/android/common/applog/t;->w:Ljava/lang/String;

    .line 501
    iput-object v2, p0, Lcom/ss/android/common/applog/t;->x:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    .line 65
    iput-object p3, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    .line 66
    iput-object p4, p0, Lcom/ss/android/common/applog/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-object p5, p0, Lcom/ss/android/common/applog/t;->f:Lcom/ss/android/common/applog/AppLog$j;

    .line 68
    iput-object p6, p0, Lcom/ss/android/common/applog/t;->i:Lcom/ss/android/common/applog/u;

    .line 69
    iput-object p7, p0, Lcom/ss/android/common/applog/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    iput-object p8, p0, Lcom/ss/android/common/applog/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Lcom/ss/android/common/applog/i;

    invoke-direct {v0}, Lcom/ss/android/common/applog/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    .line 72
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/i;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/i;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    .prologue
    const/16 v4, 0x43d

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 353
    :cond_0
    :goto_0
    return v3

    .line 269
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$h;

    if-eqz v0, :cond_3

    .line 273
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v10

    .line 275
    :cond_2
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->h:Lcom/ss/android/common/applog/AppLog$h;

    const-string v1, "service_monitor"

    const-string v2, "applog_send_tuibi"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/applog/AppLog$h;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 277
    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    .line 280
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 285
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    if-eqz v1, :cond_9

    .line 287
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    .line 289
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lcom/ss/android/common/applog/v;->a(Ljava/lang/String;[BLandroid/content/Context;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 296
    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_log response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v0, "ss_app_log"

    const-string v1, "magic_tag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "success"

    const-string v1, "message"

    .line 302
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    move v1, v10

    .line 303
    :goto_2
    if-eqz v1, :cond_7

    .line 305
    :try_start_3
    const-string v0, "server_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 306
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string v6, "server_time"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 310
    const-string v6, "local_time"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    iput-object v0, p0, Lcom/ss/android/common/applog/t;->m:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    :cond_7
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 318
    const-string v0, "blacklist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 319
    const-string v0, "AppLog"

    const-string v4, "blacklist"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "blacklist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "v1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 322
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v3

    .line 323
    :goto_4
    if-ge v0, v5, :cond_b

    .line 324
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 326
    iget-object v7, p0, Lcom/ss/android/common/applog/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "black"

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_5
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v4

    const/4 v7, 0x1

    const-string v8, "application/json; charset=utf-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 294
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v4

    const/4 v7, 0x1

    const-string v8, "application/json; charset=utf-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 302
    goto/16 :goto_2

    .line 329
    :cond_b
    :try_start_6
    const-string v0, "blacklist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "v3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 331
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v3

    .line 332
    :goto_5
    if-ge v0, v4, :cond_f

    .line 333
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 335
    iget-object v6, p0, Lcom/ss/android/common/applog/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "black"

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 339
    :cond_d
    const-string v0, "AppLog"

    const-string v2, "black list is empty"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 341
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 343
    :cond_e
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 344
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 350
    :cond_f
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    if-eqz v0, :cond_10

    .line 351
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/i;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 353
    :cond_10
    if-eqz v1, :cond_0

    const/16 v3, 0xc8

    goto/16 :goto_0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 356
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    if-eqz v1, :cond_11

    .line 357
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->q:Lcom/ss/android/common/applog/i;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/common/applog/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_11
    throw v0

    .line 348
    :catch_2
    move-exception v0

    goto :goto_6

    .line 313
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/common/applog/t;->r:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x43f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    if-eqz p0, :cond_0

    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/t;->r:Landroid/content/Context;

    .line 446
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/t;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 447
    sget-object v0, Lcom/ss/android/common/applog/t;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lcom/ss/android/common/applog/t;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, v2, :cond_2

    .line 448
    sput-object v1, Lcom/ss/android/common/applog/t;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 450
    :cond_2
    sget-object v0, Lcom/ss/android/common/applog/t;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/ss/android/common/applog/r;)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x438

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/common/applog/r;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x438

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/common/applog/r;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    if-eqz p1, :cond_0

    .line 132
    :try_start_1
    instance-of v0, p1, Lcom/ss/android/common/applog/s;

    if-eqz v0, :cond_2

    .line 133
    check-cast p1, Lcom/ss/android/common/applog/s;

    .line 134
    iget-object v1, p1, Lcom/ss/android/common/applog/s;->a:Lcom/ss/android/common/applog/u;

    iget-object v2, p1, Lcom/ss/android/common/applog/s;->b:Lcom/ss/android/common/applog/u;

    iget-boolean v3, p1, Lcom/ss/android/common/applog/s;->c:Z

    iget-wide v4, p1, Lcom/ss/android/common/applog/s;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/t;->a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;ZJ)V

    .line 135
    iget-object v0, p1, Lcom/ss/android/common/applog/s;->b:Lcom/ss/android/common/applog/u;

    iput-object v0, p0, Lcom/ss/android/common/applog/t;->i:Lcom/ss/android/common/applog/u;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_2
    :try_start_2
    instance-of v0, p1, Lcom/ss/android/common/applog/q;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/ss/android/common/applog/q;

    .line 139
    iget-wide v0, p1, Lcom/ss/android/common/applog/q;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/t;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;ZJ)V
    .locals 8

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x43a

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/common/applog/u;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/common/applog/u;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x43a

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/common/applog/u;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/common/applog/u;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/t;->a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;ZJZ)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;ZJZ)V
    .locals 14

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x43b

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/ss/android/common/applog/u;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Lcom/ss/android/common/applog/u;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x43b

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/ss/android/common/applog/u;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Lcom/ss/android/common/applog/u;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v2

    .line 168
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ss/android/common/applog/t;->m:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 171
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 173
    :cond_2
    if-eqz p1, :cond_7

    .line 174
    const/4 v3, 0x1

    new-array v7, v3, [J

    .line 175
    if-eqz p3, :cond_5

    .line 176
    const/4 v3, 0x0

    aput-wide p4, v7, v3

    .line 180
    :goto_2
    iget-object v9, p0, Lcom/ss/android/common/applog/t;->f:Lcom/ss/android/common/applog/AppLog$j;

    .line 181
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    .line 182
    iget-object v5, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/ss/android/common/applog/t;->m:Lorg/json/JSONObject;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/g;->a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Lcom/ss/android/common/applog/AppLog$j;ZLorg/json/JSONObject;)J

    move-result-wide v10

    .line 184
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_0

    .line 185
    const/4 v3, 0x0

    aget-object v3, v8, v3

    .line 186
    const/4 v4, 0x0

    aget-wide v4, v7, v4

    cmp-long v4, v4, p4

    if-lez v4, :cond_3

    if-eqz p6, :cond_3

    .line 187
    new-instance v4, Lcom/ss/android/common/applog/s;

    invoke-direct {v4}, Lcom/ss/android/common/applog/s;-><init>()V

    .line 188
    iput-object p1, v4, Lcom/ss/android/common/applog/s;->a:Lcom/ss/android/common/applog/u;

    .line 189
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ss/android/common/applog/s;->c:Z

    .line 190
    const/4 v5, 0x0

    aget-wide v6, v7, v5

    iput-wide v6, v4, Lcom/ss/android/common/applog/s;->d:J

    .line 191
    iget-object v5, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    monitor-enter v5

    .line 192
    :try_start_1
    iget-object v6, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_3
    iget-object v4, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    const/4 v4, 0x0

    .line 198
    :try_start_2
    const-string v5, "AppLog"

    const-string v6, "begin to send batch logs"

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v3, v6}, Lcom/ss/android/common/applog/t;->a(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    .line 200
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 202
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    .line 203
    :goto_3
    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/ss/android/common/applog/u;->i:Z

    .line 205
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/common/applog/u;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/applog/g;->c(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :cond_4
    :goto_4
    invoke-virtual {v2, v10, v11, v3}, Lcom/ss/android/common/applog/g;->a(JZ)Z

    .line 211
    if-nez v3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/applog/t;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 212
    iput-wide v10, p0, Lcom/ss/android/common/applog/t;->g:J

    goto/16 :goto_0

    .line 178
    :cond_5
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v7, v3

    goto/16 :goto_2

    .line 193
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 202
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 207
    :catch_0
    move-exception v3

    move-object v12, v3

    move v3, v4

    move-object v4, v12

    .line 208
    :goto_5
    const-string v5, "AppLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send session exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 220
    :cond_7
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ss/android/common/applog/t;->l:I

    if-lez v2, :cond_0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/common/applog/u;->h:Z

    if-nez v2, :cond_0

    .line 223
    :try_start_5
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v3, "header"

    iget-object v4, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 230
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v5, "datetime"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/common/applog/u;->c:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v5, "session_id"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/common/applog/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/common/applog/u;->h:Z

    if-eqz v5, :cond_8

    .line 234
    const-string v5, "is_background"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    :cond_8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    const-string v4, "launch"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Lcom/ss/android/common/applog/t;->a(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 239
    :catch_1
    move-exception v2

    .line 240
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send launch exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :catch_2
    move-exception v4

    goto/16 :goto_5

    .line 169
    :catch_3
    move-exception v3

    goto/16 :goto_1
.end method

.method static synthetic b()Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/common/applog/t;->t:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x439

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    cmp-long v0, p1, v8

    if-lez v0, :cond_0

    .line 146
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to batch session  id < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/g;->b(J)Lcom/ss/android/common/applog/u;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const/4 v2, 0x0

    move-object v0, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/t;->a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;ZJ)V

    .line 151
    new-instance v0, Lcom/ss/android/common/applog/q;

    invoke-direct {v0}, Lcom/ss/android/common/applog/q;-><init>()V

    .line 152
    iget-wide v2, v1, Lcom/ss/android/common/applog/u;->a:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/q;->a:J

    .line 153
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/common/applog/t;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/common/applog/t;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/16 v4, 0x43c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 256
    :cond_0
    :goto_0
    return v3

    .line 248
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    const-string v2, "install_id"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v3, 0x1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x43e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/ss/android/common/applog/g;->b()V

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x440

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    :goto_0
    return-void

    .line 462
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss_crash_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v1, Lcom/ss/android/common/applog/t;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 464
    if-eqz v4, :cond_1

    array-length v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    .line 497
    :cond_1
    invoke-static {v7}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 468
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 470
    iget-object v5, p0, Lcom/ss/android/common/applog/t;->w:Ljava/lang/String;

    .line 471
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/t;->w:Ljava/lang/String;

    .line 472
    array-length v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v1, v7

    .line 474
    :goto_1
    if-ge v3, v6, :cond_5

    .line 475
    :try_start_2
    aget-object v8, v4, v3

    .line 476
    const/4 v2, 0x5

    if-ge v3, v2, :cond_3

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 477
    :cond_3
    const/4 v0, 0x1

    move v2, v0

    .line 479
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v10

    const-wide/16 v12, 0x4000

    cmp-long v0, v10, v12

    if-gez v0, :cond_4

    .line 481
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 482
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/t;->c(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v7

    .line 491
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_1

    .line 487
    :catch_0
    move-exception v1

    :goto_5
    move-object v1, v0

    goto :goto_3

    .line 497
    :cond_5
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 497
    :goto_6
    invoke-static {v7}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v7}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0

    .line 492
    :catch_2
    move-exception v0

    goto :goto_4

    .line 497
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_7

    .line 495
    :catch_3
    move-exception v0

    move-object v7, v1

    goto :goto_6

    .line 487
    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method private h()V
    .locals 23

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x441

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x441

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    :goto_0
    return-void

    .line 503
    :cond_0
    const/4 v3, 0x0

    .line 505
    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ss_native_crash_logs"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget-object v4, Lcom/ss/android/common/applog/t;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v12

    .line 507
    if-eqz v12, :cond_1

    array-length v2, v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_2

    .line 565
    :cond_1
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 510
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/common/applog/t;->x:Ljava/lang/String;

    .line 512
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/common/applog/t;->x:Ljava/lang/String;

    .line 513
    array-length v14, v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    const/4 v7, 0x0

    .line 516
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v3

    move v3, v7

    :goto_1
    if-ge v8, v14, :cond_a

    .line 517
    :try_start_2
    aget-object v15, v12, v8

    .line 518
    const/4 v4, 0x5

    if-ge v8, v4, :cond_3

    if-eqz v13, :cond_c

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 519
    :cond_3
    const/4 v3, 0x1

    move v7, v3

    .line 521
    :goto_2
    const-wide/16 v10, 0x0

    .line 523
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    if-nez v7, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v18

    const-wide/16 v20, 0x4000

    cmp-long v5, v18, v20

    if-gez v5, :cond_b

    .line 528
    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v15}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v9, v3

    move-object v2, v4

    move-wide v4, v10

    .line 529
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 530
    if-nez v9, :cond_4

    .line 531
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 538
    :goto_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_3

    .line 533
    :cond_4
    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    move-object v2, v3

    .line 534
    goto :goto_4

    .line 536
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 554
    :catch_0
    move-exception v2

    move-object v2, v6

    :goto_5
    move-object v3, v2

    .line 558
    :goto_6
    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    :goto_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object v2, v3

    move v3, v7

    goto :goto_1

    .line 540
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    const/4 v3, 0x0

    .line 542
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v9, "data"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v9, "is_native_crash"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    const-string v9, "no_process_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 546
    const-string v9, "process_name"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_8

    .line 548
    const-string v9, "crash_time"

    invoke-virtual {v6, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    :cond_8
    if-eqz v2, :cond_9

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 550
    const-string v2, "remote_process"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/common/applog/t;->c(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 554
    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_5

    .line 552
    :cond_9
    const-string v2, "remote_process"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 562
    :catch_2
    move-exception v2

    .line 563
    :goto_9
    :try_start_8
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse native crash log exceptin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 565
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_a
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    throw v2

    .line 559
    :catch_3
    move-exception v2

    goto/16 :goto_7

    .line 565
    :catchall_1
    move-exception v2

    move-object v3, v6

    goto :goto_a

    :catchall_2
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_a

    .line 562
    :catch_4
    move-exception v2

    move-object v3, v6

    goto :goto_9

    :catch_5
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_9

    .line 554
    :catch_6
    move-exception v3

    goto/16 :goto_5

    :cond_b
    move-object v3, v2

    goto/16 :goto_6

    :cond_c
    move v7, v3

    goto/16 :goto_2
.end method

.method private i()Z
    .locals 13

    .prologue
    const/16 v4, 0x442

    const/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 615
    :cond_0
    :goto_0
    return v3

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->g()V

    .line 570
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->h()V

    .line 572
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-wide v0, p0, Lcom/ss/android/common/applog/t;->g:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/common/applog/t;->h:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/ss/android/common/applog/t;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 576
    iput-wide v10, p0, Lcom/ss/android/common/applog/t;->g:J

    .line 577
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->f()V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->h:J

    .line 581
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/common/applog/t;->g:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v1

    .line 584
    iget-wide v4, p0, Lcom/ss/android/common/applog/t;->g:J

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/common/applog/g;->a(J)Lcom/ss/android/common/applog/o;

    move-result-object v2

    .line 585
    if-nez v2, :cond_3

    .line 586
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->g:J

    goto :goto_0

    .line 589
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/common/applog/t;->g:J

    iget-wide v10, v2, Lcom/ss/android/common/applog/o;->a:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_5

    .line 590
    iget-wide v4, v2, Lcom/ss/android/common/applog/o;->a:J

    iput-wide v4, p0, Lcom/ss/android/common/applog/t;->g:J

    .line 593
    :goto_1
    iget-object v0, v2, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v3, v7

    .line 594
    goto :goto_0

    .line 592
    :cond_5
    iget-wide v4, p0, Lcom/ss/android/common/applog/t;->g:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, p0, Lcom/ss/android/common/applog/t;->g:J

    goto :goto_1

    .line 598
    :cond_6
    :try_start_0
    iget v0, v2, Lcom/ss/android/common/applog/o;->f:I

    if-nez v0, :cond_8

    .line 599
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/ss/android/common/applog/t;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 608
    :goto_2
    if-ne v0, v8, :cond_7

    move v3, v7

    :cond_7
    move v12, v0

    move v0, v3

    move v3, v12

    .line 612
    :goto_3
    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move v3, v7

    .line 613
    goto/16 :goto_0

    .line 600
    :cond_8
    iget v0, v2, Lcom/ss/android/common/applog/o;->f:I

    if-ne v0, v7, :cond_9

    .line 601
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/ss/android/common/applog/t;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_2

    .line 602
    :cond_9
    iget v0, v2, Lcom/ss/android/common/applog/o;->f:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 603
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/ss/android/common/applog/t;->a(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v8

    .line 606
    goto :goto_2

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send session exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_3

    .line 614
    :cond_b
    iget-wide v2, v2, Lcom/ss/android/common/applog/o;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/common/applog/g;->a(JZ)Z

    move v3, v7

    .line 615
    goto/16 :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/ss/android/common/applog/t;->l:I

    .line 82
    return-void
.end method

.method a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x434

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/common/applog/t;->m:Lorg/json/JSONObject;

    .line 86
    return-void
.end method

.method declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x435

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x435

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    :try_start_1
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->b:[Ljava/lang/String;

    array-length v2, v1

    move v0, v7

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    iget-object v4, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x437

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x437

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/g;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/g;

    move-result-object v0

    .line 114
    const-string v1, "magic_tag"

    const-string v2, "ss_app_log"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "header"

    iget-object v2, p0, Lcom/ss/android/common/applog/t;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert crash log data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 121
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert crash log id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCrashlog exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x443

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x443

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    :goto_0
    return-void

    .line 623
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "LogReaper start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->f()V

    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->h:J

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->j:J

    .line 628
    const/4 v0, 0x0

    move v10, v0

    .line 630
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 631
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :goto_2
    const-string v0, "AppLog"

    const-string v1, "LogReaper quit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/r;

    move-object v7, v0

    .line 636
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :cond_4
    if-eqz v7, :cond_5

    .line 639
    invoke-direct {p0, v7}, Lcom/ss/android/common/applog/t;->a(Lcom/ss/android/common/applog/r;)V

    .line 640
    const/4 v7, 0x0

    .line 641
    goto :goto_1

    .line 636
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 644
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 645
    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-gez v2, :cond_10

    .line 646
    const-wide/16 v0, 0x0

    move-wide v8, v0

    .line 648
    :goto_3
    iget-object v1, p0, Lcom/ss/android/common/applog/t;->i:Lcom/ss/android/common/applog/u;

    .line 649
    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/common/applog/u;->h:Z

    if-nez v0, :cond_8

    iget-wide v2, v1, Lcom/ss/android/common/applog/u;->a:J

    .line 650
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 651
    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gtz v0, :cond_9

    .line 652
    :cond_6
    const-wide/16 v8, 0x0

    .line 665
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/ss/android/common/applog/t;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 666
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    add-int/lit8 v0, v10, 0x1

    .line 668
    const/4 v1, 0x4

    if-gt v0, v1, :cond_b

    move v10, v0

    .line 669
    goto :goto_1

    .line 649
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 653
    :cond_9
    iget-wide v2, p0, Lcom/ss/android/common/applog/t;->j:J

    sub-long v2, v4, v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 655
    iput-wide v4, p0, Lcom/ss/android/common/applog/t;->j:J

    .line 656
    const-string v0, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batch event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/t;->a(Lcom/ss/android/common/applog/u;Lcom/ss/android/common/applog/u;ZJZ)V

    goto :goto_5

    .line 660
    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_5

    .line 671
    :cond_b
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/common/applog/t;->g:J

    .line 676
    :cond_c
    const/4 v1, 0x0

    .line 677
    iget-object v2, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 678
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_e

    .line 680
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_d

    .line 681
    :try_start_4
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait for batch event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 689
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 690
    monitor-exit v2

    goto/16 :goto_2

    .line 694
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 684
    :cond_d
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 686
    :catch_0
    move-exception v0

    goto :goto_6

    .line 692
    :cond_e
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/common/applog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/r;

    .line 694
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v10, v1

    move-object v7, v0

    .line 695
    goto/16 :goto_1

    :cond_f
    move-object v0, v7

    goto :goto_7

    :cond_10
    move-wide v8, v0

    goto/16 :goto_3
.end method
