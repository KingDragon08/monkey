.class public abstract Lcom/ss/android/newmedia/q;
.super Lcom/ss/android/ugc/live/core/a;
.source "NewMediaApplication.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/base/b$d;
.implements Lcom/ss/android/common/a;
.implements Lcom/ss/android/pushmanager/app/a;
.implements Lcom/ss/android/pushmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/q$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field protected static m:Lcom/ss/android/newmedia/q;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field private static s:Ljava/lang/String;

.field private static v:Z

.field private static w:J


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected final n:Landroid/os/Handler;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const-string v0, "1462309810"

    sput-object v0, Lcom/ss/android/newmedia/q;->s:Ljava/lang/String;

    .line 645
    sput-boolean v1, Lcom/ss/android/newmedia/q;->o:Z

    .line 646
    sput-boolean v1, Lcom/ss/android/newmedia/q;->p:Z

    .line 647
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/q;->q:Z

    .line 648
    sput-boolean v1, Lcom/ss/android/newmedia/q;->v:Z

    .line 661
    sput-boolean v1, Lcom/ss/android/newmedia/q;->r:Z

    .line 698
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/newmedia/q;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/newmedia/message/b;Lcom/ss/android/newmedia/message/d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 100
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/a;-><init>()V

    .line 88
    const-string v0, "local"

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->f:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/ss/android/newmedia/q;->i:I

    .line 92
    iput v1, p0, Lcom/ss/android/newmedia/q;->j:I

    .line 93
    iput v1, p0, Lcom/ss/android/newmedia/q;->k:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->l:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->n:Landroid/os/Handler;

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/newmedia/q;->u:J

    .line 101
    iput-object p1, p0, Lcom/ss/android/newmedia/q;->b:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/ss/android/newmedia/q;->c:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/ss/android/newmedia/q;->d:Ljava/lang/String;

    .line 104
    iput p4, p0, Lcom/ss/android/newmedia/q;->e:I

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->t()V

    .line 107
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {v0, p5, p6}, Lcom/ss/android/newmedia/message/c;->a(Lcom/ss/android/newmedia/message/b;Lcom/ss/android/newmedia/message/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static A()J
    .locals 2

    .prologue
    .line 711
    sget-wide v0, Lcom/ss/android/newmedia/q;->w:J

    return-wide v0
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/ss/android/newmedia/q;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/ss/android/newmedia/q;->v:Z

    return v0
.end method

.method private F()V
    .locals 8

    .prologue
    const/16 v4, 0x1ce8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    .line 421
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 422
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 411
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "debug.flag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 416
    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private G()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1ce9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    :goto_0
    return-void

    .line 431
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 433
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 439
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 451
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SS_VERSION_NAME"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 455
    :goto_4
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 456
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;

    .line 460
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SS_VERSION_CODE"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/q;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 463
    :goto_5
    iget v0, p0, Lcom/ss/android/newmedia/q;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/ss/android/newmedia/q;->i:I

    if-nez v0, :cond_3

    .line 464
    :cond_2
    if-eqz v1, :cond_9

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_6
    iput v0, p0, Lcom/ss/android/newmedia/q;->i:I

    .line 468
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "UPDATE_VERSION_CODE"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/q;->j:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 472
    :goto_7
    if-eqz v1, :cond_4

    .line 473
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/ss/android/newmedia/q;->k:I

    .line 474
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->l:Ljava/lang/String;

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->h:Ljava/lang/String;

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 480
    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;

    .line 483
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/ss/android/newmedia/app/m;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/app/m;

    move-result-object v0

    const-string v1, "meta_umeng_channel"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/app/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    .line 488
    :goto_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 489
    iput-object v0, p0, Lcom/ss/android/newmedia/q;->f:Ljava/lang/String;

    .line 492
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->setAppContext(Landroid/content/Context;)V

    .line 494
    new-instance v0, Lcom/ss/android/newmedia/f;

    invoke-direct {v0}, Lcom/ss/android/newmedia/f;-><init>()V

    invoke-static {v0}, Lcom/bytedance/common/utility/f;->a(Lcom/bytedance/common/utility/f;)V

    .line 496
    new-instance v0, Lcom/ss/android/newmedia/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setApiProcessHook(Lcom/ss/android/common/util/NetworkUtils$b;)V

    .line 498
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/statistic/c;->b()Lcom/ss/android/statistic/Configuration;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    iget v1, p0, Lcom/ss/android/newmedia/q;->i:I

    iput v1, v0, Lcom/ss/android/statistic/Configuration;->g:I

    .line 501
    iget-object v1, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->f:Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lcom/ss/android/newmedia/q;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->d:Ljava/lang/String;

    .line 503
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/Configuration;)V

    .line 507
    :cond_8
    :try_start_7
    invoke-static {p0}, Lcom/ss/android/newmedia/app/m;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/app/m;

    move-result-object v0

    const-string v1, "release_build"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/app/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 511
    :goto_9
    :try_start_8
    invoke-static {}, Lcom/ss/android/common/applog/b;->a()Lcom/ss/android/common/applog/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/k;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 515
    :goto_a
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/a;)V

    goto/16 :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 446
    :catch_1
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v7

    goto/16 :goto_3

    .line 464
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 484
    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_8

    .line 512
    :catch_3
    move-exception v0

    goto :goto_a

    .line 508
    :catch_4
    move-exception v0

    goto :goto_9

    .line 469
    :catch_5
    move-exception v0

    goto/16 :goto_7

    .line 461
    :catch_6
    move-exception v0

    goto/16 :goto_5

    .line 452
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 434
    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v4, 0x1ced

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 629
    :goto_0
    return-void

    .line 625
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/q$a;-><init>(Lcom/ss/android/newmedia/q;Lcom/ss/android/newmedia/q$1;)V

    .line 626
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 627
    const-string v2, "com.ss.android.newmedia.killApplication"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/q;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 715
    sput-wide p0, Lcom/ss/android/newmedia/q;->w:J

    .line 716
    return-void
.end method

.method public static s()Lcom/ss/android/newmedia/q;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/ss/android/newmedia/q;->m:Lcom/ss/android/newmedia/q;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 529
    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1cea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "Non-MessageProcess"

    const-string v1, "BaseAppData.inst().tryInit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/h;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1cf0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/a;->attachBaseContext(Landroid/content/Context;)V

    .line 703
    invoke-static {p0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    .line 704
    sget-wide v2, Lcom/ss/android/newmedia/q;->w:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/newmedia/q;->w:J

    .line 707
    :cond_1
    invoke-static {p0}, Landroid/support/b/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1ceb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1cec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    const-string v1, "sslocal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "localsdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 607
    :cond_2
    invoke-static {p1}, Lcom/ss/android/newmedia/data/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 609
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 610
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 611
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 612
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 613
    invoke-static {v0}, Lcom/ss/android/newmedia/data/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    const-string v0, "is_from_self"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/q;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/ss/android/newmedia/q;->i:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/ss/android/newmedia/q;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/ss/android/newmedia/q;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/ss/android/newmedia/q;->e:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 589
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/16 v4, 0x1ce7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/a;->onCreate()V

    .line 150
    invoke-static {}, Lcom/ss/android/newmedia/app/a;->a()V

    .line 151
    sput-object p0, Lcom/ss/android/newmedia/q;->m:Lcom/ss/android/newmedia/q;

    .line 152
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()V

    .line 153
    invoke-direct {p0}, Lcom/ss/android/newmedia/q;->I()V

    .line 154
    invoke-direct {p0}, Lcom/ss/android/newmedia/q;->F()V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 157
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ":ad"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4

    .line 167
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    .line 168
    new-instance v2, Lcom/ss/android/newmedia/b;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/b;-><init>(Landroid/content/Context;)V

    .line 169
    const-string v3, "mBase"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/q;->G()V

    .line 177
    if-eqz v1, :cond_5

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/message/localpush/LocalPushCacheService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/q;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 208
    :cond_5
    :goto_2
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/push/a/a;->b()Lcom/ss/android/push/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/pushmanager/g;->a(Lcom/ss/android/message/c;)V

    .line 209
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    new-instance v2, Lcom/ss/android/newmedia/q$1;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/q$1;-><init>(Lcom/ss/android/newmedia/q;)V

    invoke-static {v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/a$a;)Landroid/a/a/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/pushmanager/g;->a(Lcom/ss/android/message/c;)V

    .line 217
    :try_start_2
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {v0, p0, p0}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 223
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;)V

    .line 224
    const-string v0, ":push"

    invoke-static {p0, v0}, Lcom/ss/android/common/util/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    const-string v0, "MessageProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_6
    invoke-static {p0}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/c/a;->a()V

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/sdk/c;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->v()V

    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/newmedia/q$2;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/q$2;-><init>(Lcom/ss/android/newmedia/q;)V

    const-string v2, "location_init"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/h;->j(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 259
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->y()Lcom/ss/android/newmedia/h;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->j(Z)V

    .line 261
    invoke-static {v0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/h;)V

    .line 262
    const-string v1, "misc_config"

    invoke-static {v1}, Lcom/ss/android/download/d;->a(Ljava/lang/String;)V

    .line 263
    new-instance v1, Lcom/ss/android/newmedia/q$3;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/newmedia/q$3;-><init>(Lcom/ss/android/newmedia/q;Lcom/ss/android/newmedia/h;)V

    invoke-static {v1}, Lcom/ss/android/download/b;->a(Lcom/ss/android/download/j;)V

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->C()V

    .line 295
    new-instance v1, Lcom/ss/android/newmedia/q$4;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/q$4;-><init>(Lcom/ss/android/newmedia/q;)V

    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V

    .line 303
    invoke-static {}, Lcom/ss/android/baseapp/a;->a()Lcom/ss/android/baseapp/a;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->setCommandListener(Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 304
    invoke-static {p0, v0}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V

    .line 305
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/b;->a(Lcom/bytedance/ies/uikit/base/b$d;)V

    .line 306
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/base/b;->a(Lcom/bytedance/ies/uikit/base/b$a;)V

    .line 307
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/base/b;->a(Lcom/bytedance/ies/uikit/base/b$b;)V

    .line 308
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/base/b;->a(Lcom/bytedance/ies/uikit/base/b$c;)V

    .line 309
    invoke-static {p0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;)V

    .line 310
    invoke-static {p0, v0}, Lcom/ss/android/common/update/f;->a(Lcom/ss/android/common/a;Lcom/ss/android/common/update/f$e;)V

    .line 313
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$j;)V

    .line 314
    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->ai()Lcom/ss/android/newmedia/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$d;)V

    .line 315
    new-instance v0, Lcom/ss/android/newmedia/q$5;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/q$5;-><init>(Lcom/ss/android/newmedia/q;)V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 332
    invoke-static {v7}, Lcom/ss/android/common/applog/AppLog;->a(Z)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/usergrowth/d;->a(Ljava/lang/String;)V

    .line 336
    new-instance v0, Lcom/ss/android/newmedia/q$6;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/q$6;-><init>(Lcom/ss/android/newmedia/q;)V

    invoke-static {v0}, Lcom/ss/android/common/d/b;->a(Lcom/ss/android/common/d/b$a;)V

    .line 350
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/h;->h(Landroid/content/Context;)Z

    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/h;->q(Landroid/content/Context;)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/h;->b(Landroid/content/Context;Z)V

    .line 356
    :cond_8
    sget-boolean v0, Lcom/ss/android/newmedia/q;->q:Z

    if-nez v0, :cond_9

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    :cond_9
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/android/newmedia/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/g;->a(Landroid/content/Context;)V

    .line 364
    invoke-static {p0}, Lcom/ss/android/pushmanager/app/g;->a(Lcom/ss/android/pushmanager/app/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 368
    :goto_6
    new-instance v0, Lcom/ss/android/newmedia/q$7;

    const-string v1, "Application-AsyncInit"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/q$7;-><init>(Lcom/ss/android/newmedia/q;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Lcom/ss/android/newmedia/q$7;->start()V

    .line 375
    new-instance v0, Lcom/ss/android/newmedia/s;

    invoke-direct {v0}, Lcom/ss/android/newmedia/s;-><init>()V

    invoke-static {p0, v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;Lcom/ss/android/push/window/oppo/a;)Lcom/ss/android/push/window/oppo/c;

    goto/16 :goto_0

    .line 365
    :catch_2
    move-exception v0

    goto :goto_6

    .line 359
    :catch_3
    move-exception v0

    goto :goto_5

    .line 256
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 180
    :catch_5
    move-exception v0

    goto/16 :goto_2
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    .prologue
    const/16 v4, 0x1cef

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    aput-object v1, v5, v8

    const-class v6, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    aput-object v1, v5, v8

    const-class v6, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    :goto_0
    return-object v0

    .line 681
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOrCreateDatabase name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/util/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 686
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":ad"

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOrCreateDatabase new name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/a;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public u()Z
    .locals 7

    .prologue
    const/16 v4, 0x1ce6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 144
    :cond_0
    :goto_0
    return v3

    .line 139
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/newmedia/q;->u:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 140
    invoke-static {p0}, Lcom/ss/android/common/util/f;->c(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/q;->u:J

    .line 142
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/newmedia/q;->u:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 143
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public abstract y()Lcom/ss/android/newmedia/h;
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return v0
.end method
