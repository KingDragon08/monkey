.class public Lcom/ss/android/derivative/c;
.super Ljava/lang/Object;
.source "DerivativeManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static b:Landroid/content/Context;

.field private static d:Lcom/ss/android/derivative/c;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/derivative/bean/InstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/derivative/bean/InstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Observer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/common/utility/collection/f;

.field private f:Lcom/ss/android/derivative/a/a;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/derivative/bean/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/derivative/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/derivative/c;->g:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/derivative/c;->h:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/derivative/c;->i:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/derivative/c;->a:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/derivative/c;->j:Ljava/util/Map;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/derivative/c;->c:Lcom/bytedance/common/utility/collection/f;

    .line 127
    invoke-direct {p0}, Lcom/ss/android/derivative/c;->e()V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/ss/android/derivative/b;

    invoke-direct {v0}, Lcom/ss/android/derivative/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/derivative/c;->k:Lcom/ss/android/derivative/a/b;

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/derivative/c;)Lcom/ss/android/derivative/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/derivative/c;
    .locals 2

    .prologue
    .line 118
    const-class v1, Lcom/ss/android/derivative/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/derivative/c;->d:Lcom/ss/android/derivative/c;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/ss/android/derivative/c;

    invoke-direct {v0, p0}, Lcom/ss/android/derivative/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/derivative/c;->d:Lcom/ss/android/derivative/c;

    .line 121
    :cond_0
    sget-object v0, Lcom/ss/android/derivative/c;->d:Lcom/ss/android/derivative/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 541
    :try_start_0
    sget-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    const-string v1, "KEY_DERIVATIVE_ENABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 543
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/derivative/c;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/derivative/c;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 370
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 372
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/ss/android/derivative/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string v0, "Download,notexist"

    .line 316
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    sget-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/ss/android/derivative/b/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/c;->j:Ljava/util/Map;

    .line 319
    return-void

    .line 314
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Download,notexist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/derivative/c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/derivative/c;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/derivative/c;->c:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const-string v1, "Android/data/"

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    return-object v2
.end method

.method private b(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/ss/android/derivative/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/derivative/c$1;-><init>(Lcom/ss/android/derivative/c;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 107
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method static synthetic b(Lcom/ss/android/derivative/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    const-string v0, "api_error"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/derivative/c;->e:Ljava/util/List;

    .line 289
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 290
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    invoke-static {v2}, Lcom/ss/android/derivative/bean/InstallInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/derivative/bean/InstallInfo;

    move-result-object v2

    .line 292
    sget-object v3, Lcom/ss/android/derivative/c;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v3, Lcom/ss/android/derivative/c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_1
    sget-object v0, Lcom/ss/android/derivative/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    const-string v0, "derivative_tag"

    const-string v1, "api_item_is_empty"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    sget-object v1, Lcom/ss/android/derivative/c;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->a(Ljava/util/List;)V

    .line 301
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCAN RESULT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/derivative/c;->j:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/ss/android/derivative/c;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/derivative/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/derivative/c;->j:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/ss/android/derivative/c$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/derivative/c$2;-><init>(Lcom/ss/android/derivative/c;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/derivative/c;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Lcom/ss/android/derivative/a;->a()Lcom/ss/android/derivative/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/derivative/a;->addObserver(Ljava/util/Observer;)V

    .line 171
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/derivative/bean/InstallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/derivative/bean/InstallInfo;

    .line 415
    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->g(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 485
    sget-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/ss/android/derivative/c;->i:Ljava/util/Set;

    return-object v0
.end method

.method private d(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lcom/ss/android/derivative/c$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/derivative/c$3;-><init>(Lcom/ss/android/derivative/c;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 196
    iget-object v1, p0, Lcom/ss/android/derivative/c;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/ss/android/derivative/a;->a()Lcom/ss/android/derivative/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/derivative/a;->addObserver(Ljava/util/Observer;)V

    .line 198
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method private e(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/ss/android/derivative/c$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/derivative/c$4;-><init>(Lcom/ss/android/derivative/c;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/derivative/c;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/ss/android/derivative/a;->a()Lcom/ss/android/derivative/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/derivative/a;->addObserver(Ljava/util/Observer;)V

    .line 225
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    :try_start_0
    sget-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    const-string v1, "KEY_DERIVATIVE_ENABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 532
    const-string v1, "json_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 552
    .line 554
    :try_start_0
    sget-object v2, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    const-string v3, "KEY_DERIVATIVE_ENABLE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 555
    const-wide/16 v4, 0x0

    invoke-interface {v2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 559
    :goto_0
    return-wide v0

    .line 556
    :catch_0
    move-exception v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 335
    invoke-virtual {p0, p1, v6}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/bean/InstallInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    new-instance v1, Lcom/ss/android/derivative/bean/b;

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/derivative/bean/InstallInfo;->md5:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageSize:J

    iget-object v7, p1, Lcom/ss/android/derivative/bean/InstallInfo;->appVersion:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/derivative/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/derivative/c;->k:Lcom/ss/android/derivative/a/b;

    sget-object v2, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/derivative/a/b;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/b;)J

    move-result-wide v0

    .line 340
    sget-object v2, Lcom/ss/android/derivative/c;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "start_download"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 343
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_start_time"

    invoke-direct {p0, v2}, Lcom/ss/android/derivative/c;->f(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 275
    const-string v2, "DerivativeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Remain time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "millis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-wide/32 v2, 0x1499700

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    :try_start_0
    sget-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    const-string v1, "KEY_DERIVATIVE_ENABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 588
    const-string v1, "json_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590
    const-string v0, "scan_path"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 594
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 594
    const-string v0, ""

    goto :goto_0
.end method

.method private g(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    :cond_0
    const-string v0, "DerivativeManager"

    const-string v1, "ERROR: installInfo is not complete!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 428
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->c(Ljava/lang/String;)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    const-string v0, "has_install"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 431
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "has installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->j(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 435
    :cond_4
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 436
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->i(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 437
    :cond_5
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 438
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->h(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 565
    :try_start_0
    sget-object v1, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    const-string v2, "KEY_DERIVATIVE_ENABLE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 566
    const-string v2, "json_data"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 568
    const-string v1, "package_control"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 570
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 571
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "derivative_package"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 573
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 577
    :goto_1
    const-string v2, "DerivativeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 582
    :cond_0
    :goto_2
    return v0

    .line 570
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private h(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 444
    const-string v0, "start_act"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 445
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActOpenProcess package :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->c(Ljava/lang/String;)Z

    move-result v0

    .line 447
    if-eqz v0, :cond_1

    .line 448
    const-string v0, "has_install"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 449
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "has installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-string v0, "has_not_active"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 452
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->d(Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 462
    :goto_0
    return-void

    .line 454
    :cond_0
    const-string v0, "has_active"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "DerivativeManager"

    const-string v1, "degrade to startScanOpenProcess"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->i(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 599
    :try_start_0
    sget-object v1, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    const-string v2, "KEY_DERIVATIVE_ENABLE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 600
    const-string v2, "json_data"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v1, "enable"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 603
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 604
    :catch_0
    move-exception v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 465
    const-string v0, "start_scan"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 466
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScanOpenProcess package :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/derivative/c;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/derivative/bean/c;

    .line 468
    if-nez v0, :cond_0

    .line 469
    const-string v0, "DerivativeManager"

    const-string v1, "degrade to startAllOpenProcess"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->j(Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    const-string v0, "has_already_download"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 473
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->e(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_notify_time"

    invoke-direct {p0, v2}, Lcom/ss/android/derivative/c;->f(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 666
    const-string v2, "DerivativeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notify time Remain time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "millis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-wide/32 v2, 0x1499700

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 478
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->f(Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 479
    const-string v0, "start_all_open"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 480
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAllOpenProcess package :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->c(Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 482
    return-void
.end method

.method private k(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/ss/android/derivative/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const-string v0, "DerivativeManager"

    const-string v1, "not show notification ,because TimerNotifyLock is not Expired"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_notify_time"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/derivative/c;->a(JLjava/lang/String;)V

    .line 655
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show_notification, packagename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tNotifyType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tpackagePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 659
    sget-object v0, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 660
    const-string v0, "show_notification"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 661
    invoke-direct {p0, p1}, Lcom/ss/android/derivative/c;->l(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0
.end method

.method private l(Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/ss/android/derivative/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Observer;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    const-string v1, "DerivativeManager"

    const-string v2, "deleteObserver "

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/ss/android/derivative/a;->a()Lcom/ss/android/derivative/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/derivative/a;->deleteObserver(Ljava/util/Observer;)V

    .line 676
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/derivative/a/a;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    return-object v0
.end method

.method public a(Lcom/ss/android/derivative/bean/InstallInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    const-string v0, "DerivativeManager"

    const-string v1, "DerivativeConfig must be set before start!!! process closed!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 404
    :cond_1
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/ss/android/derivative/c;->k:Lcom/ss/android/derivative/a/b;

    sget-object v1, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/derivative/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/derivative/a/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    invoke-interface {v0, p1}, Lcom/ss/android/derivative/a/a;->a(Ljava/lang/String;)V

    .line 698
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 3

    .prologue
    .line 388
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    const-string v1, "derivative_tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "derivative_package_name"

    iget-object v2, p2, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "processType"

    iget v2, p2, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "displayMode"

    iget v2, p2, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    invoke-interface {v1, v0}, Lcom/ss/android/derivative/a/a;->onEvent(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {p0, v0}, Lcom/ss/android/derivative/c;->onEvent(Ljava/util/Map;)V

    .line 380
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 520
    const-string v0, "DerivativeManager"

    const-string v1, "loadConfig appdata can not be null!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_0
    return-void

    .line 523
    :cond_0
    const-string v0, "tt_derivative_setting"

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->e(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/derivative/c;->b()V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 346
    sget-object v0, Lcom/ss/android/derivative/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/derivative/bean/InstallInfo;Z)Z
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/derivative/c;->k:Lcom/ss/android/derivative/a/b;

    sget-object v1, Lcom/ss/android/derivative/c;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/derivative/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download file package = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 362
    const-string v2, "DerivativeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download file package md5 check = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0, v1}, Lcom/ss/android/derivative/c;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public b(J)Lcom/ss/android/derivative/bean/InstallInfo;
    .locals 3

    .prologue
    .line 350
    sget-object v0, Lcom/ss/android/derivative/c;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/derivative/bean/InstallInfo;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    if-nez v0, :cond_0

    .line 233
    const-string v0, "DerivativeManager"

    const-string v1, "DerivativeConfig must be set before start!!! process closed!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    invoke-interface {v0}, Lcom/ss/android/derivative/a/a;->a()Lcom/ss/android/derivative/bean/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    const-string v0, "DerivativeManager"

    const-string v1, "getApiParams can not be null!!! process closed!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/derivative/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    const-string v0, "DerivativeManager"

    const-string v1, "setting not enabled"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/derivative/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    const-string v0, "DerivativeManager"

    const-string v1, "timerLock IS not Expired  \uff01\uff01"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_3
    const-string v0, "DerivativeManager"

    const-string v1, "-----------task start-----------"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "derivative_tag"

    const-string v1, "derivative_start"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/ss/android/derivative/c$5;

    invoke-direct {v0, p0}, Lcom/ss/android/derivative/c$5;-><init>(Lcom/ss/android/derivative/c;)V

    .line 269
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Lcom/ss/android/derivative/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 679
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    new-instance v1, Lcom/ss/android/derivative/c$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/derivative/c$6;-><init>(Lcom/ss/android/derivative/c;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_success_id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 690
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 691
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 692
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 612
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/derivative/bean/InstallInfo;

    .line 613
    if-nez v0, :cond_1

    .line 614
    const-string v0, "DerivativeManager"

    const-string v1, "handleMsg installInfo is NULL!!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 619
    :pswitch_0
    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-ne v1, v2, :cond_0

    .line 621
    :cond_2
    iput v3, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    .line 622
    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->k(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 626
    :pswitch_1
    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-ne v1, v2, :cond_0

    .line 628
    :cond_3
    iput v2, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    .line 629
    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->k(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 633
    :pswitch_2
    iput v3, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    .line 634
    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-ne v1, v2, :cond_0

    .line 636
    :cond_4
    iget-object v1, p0, Lcom/ss/android/derivative/c;->j:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/derivative/bean/c;

    .line 637
    if-eqz v1, :cond_0

    .line 640
    iget-object v1, v1, Lcom/ss/android/derivative/bean/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    .line 641
    invoke-direct {p0, v0}, Lcom/ss/android/derivative/c;->k(Lcom/ss/android/derivative/bean/InstallInfo;)V

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/derivative/c;->f:Lcom/ss/android/derivative/a/a;

    invoke-interface {v0, p1}, Lcom/ss/android/derivative/a/a;->onEvent(Ljava/util/Map;)V

    .line 384
    return-void
.end method
