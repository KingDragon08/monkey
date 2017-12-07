.class public Lcom/ss/android/crash/log/l;
.super Ljava/lang/Object;
.source "CrashUploadManager.java"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final i:Ljava/io/FilenameFilter;


# instance fields
.field private volatile a:Landroid/content/Context;

.field private b:Lcom/ss/android/crash/log/k$a;

.field private c:Landroid/content/SharedPreferences;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Z

.field private g:Ljava/util/Properties;

.field private volatile h:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/crash/log/l;->f:Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/ss/android/crash/log/l$1;

    invoke-direct {v0}, Lcom/ss/android/crash/log/l$1;-><init>()V

    sput-object v0, Lcom/ss/android/crash/log/l;->i:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ss/android/crash/log/k$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object v3, p0, Lcom/ss/android/crash/log/l;->j:Ljava/lang/String;

    .line 84
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context and ICommonParams must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    const-string v1, "app_crash_copy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/l;->c:Landroid/content/SharedPreferences;

    .line 89
    iget-object v0, p0, Lcom/ss/android/crash/log/l;->c:Landroid/content/SharedPreferences;

    const-string v1, "header"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/l;->d:Ljava/lang/String;

    .line 90
    invoke-direct {p0, p1}, Lcom/ss/android/crash/log/l;->a(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/crash/log/l;->c()V

    .line 92
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->g:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->g:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ss/android/crash/log/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 108
    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ss/android/crash/log/l;->g:Ljava/util/Properties;

    .line 97
    iget-object v0, p0, Lcom/ss/android/crash/log/l;->g:Ljava/util/Properties;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ss.properties"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 98
    const-string v0, "release_build"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/crash/log/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/l;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/crash/log/l;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/crash/log/l;->d()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v0, 0xc

    const/16 v1, -0xc

    .line 253
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string v3, "package"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 257
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 258
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 259
    if-lez v2, :cond_0

    .line 260
    const-string v3, "display_name"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 267
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/crash/log/l;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    const-string v2, "release_build"

    iget-object v3, p0, Lcom/ss/android/crash/log/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_1
    const-string v2, "sdk_version"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v2, "os_api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "device_manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v2, "cpu_abi"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v2, "build_serial"

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 283
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 284
    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 285
    const-string v4, "density_dpi"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v4, "mdpi"

    .line 287
    sparse-switch v2, :sswitch_data_0

    .line 298
    const-string v2, "mdpi"

    .line 301
    :goto_2
    const-string v4, "display_density"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v2, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 309
    const-string v3, "language"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const v3, 0x36ee80

    div-int/2addr v2, v3

    .line 312
    if-ge v2, v1, :cond_a

    .line 314
    :goto_4
    if-le v1, v0, :cond_9

    .line 316
    :goto_5
    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    invoke-static {p2}, Lcom/ss/android/crash/log/CrashUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    const-string v1, "access"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 323
    :cond_3
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    :try_start_4
    invoke-static {}, Lcom/ss/android/crash/log/CrashUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 329
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_4
    :goto_7
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 343
    const-string v1, "rom"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 347
    :cond_5
    :goto_8
    return-void

    .line 289
    :sswitch_0
    :try_start_5
    const-string v2, "ldpi"

    goto/16 :goto_2

    .line 292
    :sswitch_1
    const-string v2, "hdpi"

    goto/16 :goto_2

    .line 295
    :sswitch_2
    const-string v2, "xhdpi"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 330
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/ss/android/crash/log/CrashUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 331
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 345
    :catch_0
    move-exception v0

    goto :goto_8

    .line 333
    :cond_7
    invoke-static {}, Lcom/ss/android/crash/log/CrashUtils;->a()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 335
    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    .line 320
    :catch_1
    move-exception v0

    goto :goto_6

    .line 303
    :catch_2
    move-exception v2

    goto/16 :goto_3

    .line 279
    :catch_3
    move-exception v2

    goto/16 :goto_1

    .line 263
    :catch_4
    move-exception v2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_4

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/crash/log/l;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 410
    :cond_1
    sget-object v1, Lcom/ss/android/crash/log/l;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/crash/log/CrashUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt_crash_log_dir"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 414
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    invoke-static {v2, p1}, Lcom/ss/android/crash/log/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/ss/android/crash/log/l;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/crash/log/l;->e()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/crash/log/l;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 352
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "channel"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "app_version"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "device_id"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "openudid"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "udid"

    aput-object v3, v2, v1

    .line 355
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "version_code"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "manifest_version_code"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "aid"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "update_version_code"

    aput-object v4, v3, v1

    .line 358
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    invoke-interface {v1}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v4

    .line 360
    array-length v5, v2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v2, v1

    .line 361
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 362
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    array-length v2, v3

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v5, v3, v1

    .line 366
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 369
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 381
    :catch_1
    move-exception v0

    .line 384
    :cond_3
    :goto_3
    return-void

    .line 375
    :cond_4
    const-string v0, "iid"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    const-string v0, "udid"

    const-string v1, "iid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_5
    const-string v0, "version_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    const-string v0, "app_version"

    const-string v1, "version_name"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method static synthetic c(Lcom/ss/android/crash/log/l;)Lcom/ss/android/crash/log/k$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/crash/log/l$2;

    sget-object v2, Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;->HIGHT:Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/crash/log/l$2;-><init>(Lcom/ss/android/crash/log/l;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/thread/a;->b(Lcom/bytedance/frameworks/core/thread/c;)V

    .line 144
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/crash/log/CrashUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/crash/log/CrashUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_crash_log_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 154
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 156
    aget-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 160
    :try_start_1
    sget-object v4, Lcom/ss/android/crash/log/l;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/crash/log/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    iget-object v4, p0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    invoke-interface {v4}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 164
    :catch_0
    move-exception v0

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 22

    .prologue
    .line 175
    const/4 v6, 0x0

    .line 177
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/crash/log/CrashUtils;->f(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-static {v6}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/io/Closeable;)V

    .line 250
    :goto_0
    return-void

    .line 179
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/crash/log/CrashUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ss_native_android_crash_logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v3, Lcom/ss/android/crash/log/l;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v12

    .line 181
    if-eqz v12, :cond_1

    array-length v2, v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_2

    .line 248
    :cond_1
    invoke-static {v6}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 184
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/crash/log/l;->j:Ljava/lang/String;

    .line 186
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/crash/log/l;->j:Ljava/lang/String;

    .line 187
    array-length v14, v12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    const/4 v3, 0x0

    .line 190
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v6

    :goto_1
    if-ge v8, v14, :cond_b

    .line 191
    :try_start_3
    aget-object v15, v12, v8

    .line 192
    const/4 v4, 0x5

    if-ge v8, v4, :cond_3

    if-eqz v13, :cond_d

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 193
    :cond_3
    const/4 v3, 0x1

    move v7, v3

    .line 195
    :goto_2
    const-wide/16 v10, 0x0

    .line 197
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    if-nez v7, :cond_c

    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v18

    const-wide/16 v20, 0x4000

    cmp-long v5, v18, v20

    if-gez v5, :cond_c

    .line 202
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v15}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v3

    move-object v3, v4

    move-wide v4, v10

    .line 203
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 204
    if-nez v9, :cond_5

    .line 205
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, v3

    .line 212
    :cond_4
    :goto_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v3, v2

    goto :goto_3

    .line 207
    :cond_5
    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v2, v3

    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/crash/log/l;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 218
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/crash/log/l;->d:Ljava/lang/String;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v10, "header"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v2, "data"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "is_native_crash"

    const/4 v10, 0x1

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v2, "no_process_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 230
    const-string v2, "process_name"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_8

    .line 232
    const-string v2, "crash_time"

    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    :cond_8
    if-eqz v3, :cond_a

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 234
    const-string v2, "remote_process"

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    invoke-interface {v3}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :goto_7
    :try_start_7
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :goto_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v3, v7

    move-object v2, v6

    goto/16 :goto_1

    .line 220
    :cond_9
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    invoke-interface {v2}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v10

    .line 221
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 238
    :catch_0
    move-exception v2

    move-object v2, v6

    :goto_a
    move-object v6, v2

    goto :goto_7

    .line 236
    :cond_a
    const-string v2, "remote_process"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 246
    :catch_1
    move-exception v2

    .line 248
    :goto_b
    invoke-static {v6}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_c
    invoke-static {v6}, Lcom/ss/android/crash/log/CrashUtils;->a(Ljava/io/Closeable;)V

    throw v2

    .line 243
    :catch_2
    move-exception v2

    goto :goto_8

    .line 248
    :catchall_1
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_c

    .line 246
    :catch_3
    move-exception v3

    move-object v6, v2

    goto :goto_b

    .line 238
    :catch_4
    move-exception v2

    move-object v2, v6

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_a

    :cond_c
    move-object v6, v2

    goto :goto_7

    :cond_d
    move v7, v3

    goto/16 :goto_2

    :cond_e
    move-object v2, v9

    goto/16 :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/ss/android/crash/log/l;->e:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    invoke-interface {v0}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/crash/log/l;->b:Lcom/ss/android/crash/log/k$a;

    invoke-interface {v0}, Lcom/ss/android/crash/log/k$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/crash/log/l;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/crash/log/l;->b(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/crash/log/l;->e:Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 386
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/ss/android/crash/log/l;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/crash/log/l;->b(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 391
    const-string v1, "header"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/crash/log/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/bytedance/frameworks/core/thread/a;->a()Lcom/bytedance/frameworks/core/thread/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/crash/log/l$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/crash/log/l$3;-><init>(Lcom/ss/android/crash/log/l;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/thread/a;->a(Lcom/bytedance/frameworks/core/thread/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method
