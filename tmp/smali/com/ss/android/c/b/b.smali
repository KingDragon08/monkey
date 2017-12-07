.class public Lcom/ss/android/c/b/b;
.super Ljava/lang/Object;
.source "RegisterServiceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/c/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/c/a/b;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/ss/android/c/a/c;

.field private static final e:Landroid/os/Bundle;

.field private static volatile f:Z

.field private static volatile g:Z

.field private static m:J

.field private static volatile r:Z

.field private static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/c/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field private h:I

.field private final i:Lcom/ss/android/c/b/b/a;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Lorg/json/JSONObject;

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/c/b/b;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/ss/android/c/b/b;->e:Landroid/os/Bundle;

    .line 62
    sput-boolean v2, Lcom/ss/android/c/b/b;->f:Z

    .line 64
    sput-boolean v2, Lcom/ss/android/c/b/b;->g:Z

    .line 76
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/c/b/b;->m:J

    .line 83
    sput-boolean v2, Lcom/ss/android/c/b/b;->r:Z

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    .line 181
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ss/android/c/b/b;->u:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/c/b/b;->d:Ljava/lang/Object;

    .line 77
    iput-wide v2, p0, Lcom/ss/android/c/b/b;->n:J

    .line 78
    iput-wide v2, p0, Lcom/ss/android/c/b/b;->o:J

    .line 79
    iput-wide v2, p0, Lcom/ss/android/c/b/b;->p:J

    .line 88
    iput-object p1, p0, Lcom/ss/android/c/b/b;->j:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/Context;)Lcom/ss/android/c/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    .line 91
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/c/b/b;->k:Landroid/content/SharedPreferences;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/c/b/b;->h:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ss/android/c/b/b;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/c/b/b;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 580
    sget-object v0, Lcom/ss/android/c/b/b;->c:Lcom/ss/android/c/a/c;

    if-eqz v0, :cond_0

    .line 581
    sget-object v1, Lcom/ss/android/c/b/b;->c:Lcom/ss/android/c/a/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 583
    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/c/a$a;)V
    .locals 2

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/c/a/c;)V
    .locals 0

    .prologue
    .line 216
    sput-object p0, Lcom/ss/android/c/b/b;->c:Lcom/ss/android/c/a/c;

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/c/b/b;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/c/b/b;ZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ss/android/c/b/b;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/ss/android/c/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 586
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 588
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 589
    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c/a$a;

    .line 593
    if-eqz v0, :cond_0

    .line 597
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/c/a$a;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 602
    :cond_2
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/ss/android/c/b/b;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/c/b/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ss/android/c/b/b;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/ss/android/c/b/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/c/b/b;->q()V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/ss/android/c/b/b;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/ss/android/c/b/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/c/b/b;->h:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/c/b/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ss/android/c/b/b;->n:J

    return-wide p1
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/c/b/b;->m:J

    .line 146
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 538
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 540
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 541
    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c/a$a;

    .line 545
    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/c/a$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 555
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/ss/android/c/b/b;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/c/b/b;->n:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/c/b/b;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/c/b/b;->o:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ss/android/c/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/c/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/c/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/c/b/b;)Lcom/ss/android/c/b/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/c/b/b;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/c/b/b;->p:J

    return-wide v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/ss/android/c/b/b;->r:Z

    return v0
.end method

.method static synthetic k()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/ss/android/c/b/b;->m:J

    return-wide v0
.end method

.method static synthetic k(Lcom/ss/android/c/b/b;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/c/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/c/b/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/ss/android/c/b/b;->g:Z

    return v0
.end method

.method static synthetic m()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/c/b/b;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/c/b/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/c/b/b;->r()V

    return-void
.end method

.method static synthetic n()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/c/b/b;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/c/b/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic p()Lcom/ss/android/c/a/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/c/b/b;->a:Lcom/ss/android/c/a/b;

    return-object v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/ss/android/c/b/b;->j:Landroid/content/Context;

    .line 120
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 121
    const-string v2, "last_config_version"

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/c/b/b;->h:I

    .line 122
    iget v2, p0, Lcom/ss/android/c/b/b;->h:I

    invoke-static {}, Lcom/ss/android/c/a/d;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 123
    const-string v2, "last_config_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 124
    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 127
    :goto_0
    iput-wide v0, p0, Lcom/ss/android/c/b/b;->n:J

    .line 129
    :cond_0
    const-string v0, "install_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/c/b/b;->q:Ljava/lang/String;

    .line 130
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 558
    const-string v0, "install_id"

    iget-object v1, p0, Lcom/ss/android/c/b/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 561
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 562
    sget-object v0, Lcom/ss/android/c/b/b;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 563
    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c/a$a;

    .line 567
    if-eqz v0, :cond_0

    .line 571
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/c/b/b;->q:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/ss/android/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 576
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/c/b/b;->l:Lorg/json/JSONObject;

    .line 108
    iget-object v0, p0, Lcom/ss/android/c/b/b;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/c/b/b;->l:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ss/android/c/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "init header error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    new-instance v0, Lcom/ss/android/c/b/b$a;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b$a;-><init>(Lcom/ss/android/c/b/b;)V

    invoke-virtual {v0}, Lcom/ss/android/c/b/b$a;->start()V

    .line 115
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :try_start_0
    iput-object p2, p0, Lcom/ss/android/c/b/b;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lcom/ss/android/c/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    iget-object v1, p0, Lcom/ss/android/c/b/b;->k:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/c/b/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/c/b/b/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/c/b/b;->i:Lcom/ss/android/c/b/b/a;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
