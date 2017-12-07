.class public final Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:I

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b:Ljava/lang/ref/WeakReference;

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c:Z

    .line 77
    sput-boolean v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->d:Z

    .line 78
    sput-boolean v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->e:Z

    .line 79
    sput-boolean v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->f:Z

    .line 80
    sget v0, Lcom/ss/android/ugc/live/R$drawable;->customactivityoncrash_error_image:I

    sput v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->g:I

    .line 81
    sput-object v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    .line 82
    sput-object v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    .line 83
    sput-object v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->j:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method static synthetic a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 285
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 288
    invoke-static {p0, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v4, ""

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Build version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Build date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Current date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Stack trace:  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 583
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 585
    const-string v0, "classes.dex"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    .line 587
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-object v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 634
    :cond_0
    const-string p0, ""

    .line 640
    :cond_1
    :goto_0
    return-object p0

    .line 636
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    .line 388
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/app/Activity;Landroid/content/Intent;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    .line 355
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 1

    .prologue
    .line 369
    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    if-eqz p2, :cond_0

    .line 371
    invoke-interface {p2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onRestartAppFromErrorActivity()V

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 374
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 375
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->m()V

    .line 376
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    invoke-interface {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onCloseAppFromErrorActivity()V

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 403
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->m()V

    .line 404
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 92
    if-nez p0, :cond_0

    .line 93
    :try_start_0
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "Install failed: context is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    return-void

    .line 95
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    .line 96
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "CustomActivityOnCrash will be installed, but may not be reliable in API lower than 14"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cat.ereza.customactivityoncrash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "You have already installed CustomActivityOnCrash, doing nothing!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "CustomActivityOnCrash"

    const-string v2, "An unknown error occurred while installing CustomActivityOnCrash, it may not have been properly initialized. Please report this as a bug if needed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 105
    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.internal.os"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string v0, "CustomActivityOnCrash"

    const-string v2, "IMPORTANT WARNING! You already have an UncaughtExceptionHandler, are you sure this is correct? If you use ACRA, Crashlytics or similar libraries, you must initialize them AFTER CustomActivityOnCrash! Installing anyway, but your original handler will not be called."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    .line 112
    new-instance v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;

    invoke-direct {v0, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 186
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a:Landroid/app/Application;

    new-instance v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;

    invoke-direct {v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 236
    :cond_4
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "CustomActivityOnCrash has been installed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    sput-object p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    .line 504
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 251
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_SHOW_ERROR_DETAILS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 48
    sput-boolean p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c:Z

    return p0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 261
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_IMAGE_DRAWABLE_ID"

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->customactivityoncrash_error_image:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h:Ljava/lang/Class;

    return-object p0
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 778
    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 563
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 564
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 565
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.app.ActivityThread"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handleBindApplication"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 566
    :cond_2
    const/4 v0, 0x1

    .line 570
    :goto_1
    return v0

    .line 564
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->i(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->d:Z

    return v0
.end method

.method static synthetic d(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->f(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_RESTART_ACTIVITY_CLASS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Ljava/lang/Class;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c:Z

    return v0
.end method

.method public static e(Landroid/content/Intent;)Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 2

    .prologue
    .line 332
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_EVENT_LISTENER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 603
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 604
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->f:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->i:Ljava/lang/Class;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->g(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 660
    if-nez v0, :cond_0

    .line 661
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 664
    :cond_0
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cat.ereza.customactivityoncrash.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 681
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 683
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 690
    :goto_0
    return-object v0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    const-string v1, "CustomActivityOnCrash"

    const-string v2, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->e:Z

    return v0
.end method

.method static synthetic h()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->j:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    .line 706
    :catch_0
    move-exception v0

    .line 708
    const-string v1, "CustomActivityOnCrash"

    const-string v2, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->g:I

    return v0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->j(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 730
    if-nez v0, :cond_0

    .line 731
    const-class v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 734
    :cond_0
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cat.ereza.customactivityoncrash.ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 747
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 751
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 753
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 760
    :goto_0
    return-object v0

    .line 754
    :catch_0
    move-exception v0

    .line 756
    const-string v1, "CustomActivityOnCrash"

    const-string v2, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 760
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static k(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 787
    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_crash_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->m()V

    return-void
.end method

.method private static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 617
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 618
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 797
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->k(Landroid/content/Context;)J

    move-result-wide v0

    .line 798
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 800
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static m()V
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 769
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 770
    return-void
.end method
