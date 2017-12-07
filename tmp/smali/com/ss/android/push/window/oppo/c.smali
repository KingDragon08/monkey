.class public Lcom/ss/android/push/window/oppo/c;
.super Ljava/lang/Object;
.source "OppoPushWindowManager.java"


# static fields
.field private static a:Lcom/ss/android/push/window/oppo/c;

.field private static b:Lcom/ss/android/push/window/oppo/a;


# instance fields
.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/c;->g:Landroid/os/Handler;

    .line 54
    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->i:Z

    .line 55
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/ss/android/push/window/oppo/c;->j:I

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/push/window/oppo/c;->m:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->o:Z

    .line 62
    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->p:Z

    .line 63
    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->q:Z

    .line 64
    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->r:Z

    .line 66
    iput v2, p0, Lcom/ss/android/push/window/oppo/c;->s:I

    .line 449
    new-instance v0, Lcom/ss/android/push/window/oppo/c$6;

    invoke-direct {v0, p0}, Lcom/ss/android/push/window/oppo/c$6;-><init>(Lcom/ss/android/push/window/oppo/c;)V

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/c;->t:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    .line 91
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/c;->c:Landroid/view/WindowManager;

    .line 94
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/push/window/oppo/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/push/window/oppo/c$1;-><init>(Lcom/ss/android/push/window/oppo/c;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/ss/android/push/window/oppo/c;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/push/window/oppo/c;->s:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/push/window/oppo/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/ss/android/push/window/oppo/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "should call init(context, pushWindowDepend) in Application"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 82
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/push/window/oppo/c;->a:Lcom/ss/android/push/window/oppo/c;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/ss/android/push/window/oppo/c;

    invoke-direct {v0, p0}, Lcom/ss/android/push/window/oppo/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/push/window/oppo/c;->a:Lcom/ss/android/push/window/oppo/c;

    .line 85
    :cond_1
    sget-object v0, Lcom/ss/android/push/window/oppo/c;->a:Lcom/ss/android/push/window/oppo/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ss/android/push/window/oppo/a;)Lcom/ss/android/push/window/oppo/c;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/ss/android/push/window/oppo/c;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    .line 75
    invoke-static {p0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;JJZ[Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 488
    if-eqz p6, :cond_1

    .line 489
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_0

    .line 490
    sget-object v3, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    const-string v5, "umeng"

    const-string v6, "client_apn"

    const/4 v2, 0x0

    aget-object v12, p7, v2

    move-object v4, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 501
    :goto_0
    return-void

    .line 492
    :cond_0
    sget-object v3, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    const-string v5, "umeng"

    const-string v6, "client_apn"

    const/4 v12, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 495
    :cond_1
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_2

    .line 496
    sget-object v3, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    const-string v5, "umeng"

    const-string v6, "apn"

    const/4 v2, 0x0

    aget-object v12, p7, v2

    move-object v4, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 498
    :cond_2
    sget-object v3, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    const-string v5, "umeng"

    const-string v6, "apn"

    const/4 v12, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/push/window/oppo/c;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/push/window/oppo/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/push/window/oppo/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/push/window/oppo/c;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/push/window/oppo/c;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/push/window/oppo/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/push/window/oppo/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/push/window/oppo/c;->s:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/push/window/oppo/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public static e()Lcom/ss/android/push/window/oppo/a;
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    return-object v0
.end method

.method static synthetic f()Lcom/ss/android/push/window/oppo/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/push/window/oppo/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/c;->h()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    :try_start_0
    const-string v2, "OppoPushWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsePushPopWindow: mPushPopWindowRules = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v2, "is_show"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->i:Z

    .line 151
    const-string v2, "is_cache_message"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->n:Z

    .line 152
    const-string v2, "show_time_mill"

    const/16 v4, 0x1388

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/push/window/oppo/c;->l:I

    .line 153
    const-string v2, "is_auto_dismiss"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->o:Z

    .line 154
    const-string v0, "cache_size"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/c;->m:I

    .line 155
    const-string v0, "type"

    const/16 v1, 0x7d5

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/c;->j:I

    .line 156
    const-string v0, "flag"

    const/16 v1, 0x488

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/push/window/oppo/c;->k:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v2, v1

    .line 150
    goto :goto_0

    :cond_2
    move v2, v1

    .line 151
    goto :goto_1

    :cond_3
    move v0, v1

    .line 153
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic h(Lcom/ss/android/push/window/oppo/c;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->c:Landroid/view/WindowManager;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->r:Z

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->p:Z

    .line 407
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/push/window/oppo/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 417
    iput-boolean v5, p0, Lcom/ss/android/push/window/oppo/c;->r:Z

    .line 418
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/android/push/window/oppo/c;->s:I

    int-to-float v4, v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/ss/android/push/window/oppo/c$5;

    invoke-direct {v1, p0}, Lcom/ss/android/push/window/oppo/c$5;-><init>(Lcom/ss/android/push/window/oppo/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 445
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 447
    return-void
.end method

.method static synthetic j(Lcom/ss/android/push/window/oppo/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/c;->i()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/ss/android/push/window/oppo/c;->m:I

    return v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "tt_push_pop_window_rule"

    iget-object v1, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/c;->g()V

    .line 140
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "tt_push_pop_window_rule"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/c;->g()V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 460
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "OppoPushWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCacheMessage() called with: obj = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], extra = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/d;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/push/window/oppo/d;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 464
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ss/android/push/window/oppo/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->p:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    invoke-interface {v2}, Lcom/ss/android/push/window/oppo/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 206
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    .line 207
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_8

    .line 208
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    .line 211
    :goto_1
    if-nez v2, :cond_4

    .line 212
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/push/window/oppo/c;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v2

    .line 387
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/push/window/oppo/c;->p:Z

    .line 388
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    :cond_3
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393
    const-string v3, "error"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    const-string v3, "pop_window_show_fail"

    int-to-long v4, p4

    const-wide/16 v6, -0x1

    const/4 v9, 0x1

    new-array v9, v9, [Lorg/json/JSONObject;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;Ljava/lang/String;JJZ[Lorg/json/JSONObject;)V

    .line 396
    invoke-direct {p0}, Lcom/ss/android/push/window/oppo/c;->h()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 397
    :catch_1
    move-exception v2

    .line 398
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 216
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    if-nez v2, :cond_5

    .line 217
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$layout;->message_alert_window:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    .line 220
    :cond_5
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    sget v3, Lcom/ss/android/ugc/live/R$id;->message_box:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 221
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    sget v3, Lcom/ss/android/ugc/live/R$id;->root_window_scroll_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/push/window/oppo/PushWindowScrollView;

    .line 223
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    sget v4, Lcom/ss/android/ugc/live/R$id;->title_txt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 224
    iget-object v4, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    sget v5, Lcom/ss/android/ugc/live/R$id;->content_txt:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 225
    iget-object v5, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    sget v6, Lcom/ss/android/ugc/live/R$id;->time_txt:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 226
    iget-object v6, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    sget v8, Lcom/ss/android/ugc/live/R$id;->icon_img:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 228
    iget-object v8, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    sget v9, Lcom/ss/android/ugc/live/R$string;->app_name:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v3, Lcom/ss/android/push/window/oppo/c;->b:Lcom/ss/android/push/window/oppo/a;

    invoke-interface {v3}, Lcom/ss/android/push/window/oppo/a;->b()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 233
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 234
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 238
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 239
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 240
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 241
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1030004

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 243
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/ss/android/push/window/oppo/c;->j:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 244
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/ss/android/push/window/oppo/c;->k:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 245
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "Toast"

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x31

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 250
    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/push/window/oppo/c;->s:I

    .line 251
    new-instance v3, Lcom/ss/android/push/window/oppo/c$2;

    invoke-direct {v3, p0}, Lcom/ss/android/push/window/oppo/c$2;-><init>(Lcom/ss/android/push/window/oppo/c;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/push/window/oppo/PushWindowScrollView;->setOnScrollListener(Lcom/ss/android/push/window/oppo/PushWindowScrollView$a;)V

    .line 326
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    new-instance v4, Lcom/ss/android/push/window/oppo/c$3;

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v4, p0, p4, v0, v1}, Lcom/ss/android/push/window/oppo/c$3;-><init>(Lcom/ss/android/push/window/oppo/c;IZLandroid/view/View$OnClickListener;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 358
    new-instance v3, Lcom/ss/android/push/window/oppo/c$4;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/push/window/oppo/c$4;-><init>(Lcom/ss/android/push/window/oppo/c;Landroid/view/GestureDetector;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/push/window/oppo/d;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/d;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/ss/android/push/window/oppo/d;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    :cond_6
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 378
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/push/window/oppo/c;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->p:Z

    .line 380
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    iget-boolean v2, p0, Lcom/ss/android/push/window/oppo/c;->o:Z

    if-eqz v2, :cond_7

    .line 382
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/push/window/oppo/c;->t:Ljava/lang/Runnable;

    iget v4, p0, Lcom/ss/android/push/window/oppo/c;->l:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_7
    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    const-string v3, "pop_window_show"

    int-to-long v4, p4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    new-array v9, v8, [Lorg/json/JSONObject;

    move/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;Ljava/lang/String;JJZ[Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 371
    :catch_2
    move-exception v2

    .line 372
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 373
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v1, "tt_push_pop_window_rule"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iput-object v1, p0, Lcom/ss/android/push/window/oppo/c;->h:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/push/window/oppo/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    .line 188
    invoke-static {v0}, Lcom/ss/android/push/window/oppo/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/ss/android/push/window/oppo/d$a;
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/d;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/d;->a()Ljava/util/List;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const-string v1, "OppoPushWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCacheMessage: list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/push/window/oppo/d$a;

    .line 479
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
