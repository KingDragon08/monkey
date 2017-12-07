.class public Lcom/bytedance/frameworks/plugin/dependency/c;
.super Ljava/lang/Object;
.source "PluginHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/bytedance/frameworks/plugin/dependency/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/dependency/c;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/bytedance/frameworks/plugin/dependency/c;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/dependency/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 652
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 653
    const-class v2, Landroid/content/res/AssetManager;

    const-string v3, "addAssetPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 654
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 655
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    new-instance v2, Landroid/content/res/Resources;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 657
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "plugin.dps"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    .line 658
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 662
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/d;

    .line 155
    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 156
    iget-object v9, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    const/4 v2, 0x1

    .line 162
    :goto_1
    if-eqz v2, :cond_0

    .line 168
    :goto_2
    if-nez v1, :cond_7

    .line 169
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/d;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/d;-><init>()V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    .line 171
    iget-boolean v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-eqz v2, :cond_3

    .line 172
    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v1

    .line 178
    :goto_3
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 179
    :goto_4
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 180
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 181
    iget v8, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v9, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-lt v8, v9, :cond_2

    iget v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-ne v1, v8, :cond_4

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v8, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v1, v8, :cond_4

    .line 187
    :cond_2
    :goto_5
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_3

    .line 179
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 190
    :cond_5
    return-object v6

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/a;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ")V"
        }
    .end annotation

    .prologue
    .line 550
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 552
    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 558
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 571
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 572
    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 573
    return-void

    .line 560
    :cond_3
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/a;-><init>()V

    .line 561
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 564
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 565
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/a;)V

    .line 566
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 568
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    if-eqz p1, :cond_0

    .line 668
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 669
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 670
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 676
    :goto_0
    return-object v0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 676
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bytedance/frameworks/plugin/pm/d;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/d;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 200
    const/4 v1, 0x0

    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lib/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v1, :cond_1

    .line 258
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :cond_1
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/frameworks/plugin/pm/d;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 210
    :cond_3
    :goto_1
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 212
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    new-instance v3, Ljava/io/File;

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 218
    if-nez v1, :cond_4

    .line 219
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 221
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib/armeabi/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "ssLib"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 230
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    .line 231
    :cond_6
    invoke-static {v1, v3, v9}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 234
    :cond_7
    invoke-virtual {p0, v9}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 249
    goto/16 :goto_1

    .line 242
    :cond_9
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v1

    goto :goto_2

    .line 250
    :cond_b
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHostPluginAttibutes cost time "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-eqz v1, :cond_c

    .line 258
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_3
    move-object v0, v2

    .line 251
    goto/16 :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    if-eqz v1, :cond_d

    .line 258
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    :cond_d
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_0

    .line 260
    :catch_3
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    if-eqz v1, :cond_e

    .line 258
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 262
    :cond_e
    :goto_5
    throw v0

    .line 260
    :catch_4
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method private c(Lcom/bytedance/frameworks/plugin/pm/d;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/d;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 269
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 310
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/dependency/c;->c(Ljava/io/File;)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/plugin/pm/d;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 279
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 280
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v3

    .line 284
    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 285
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 286
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    const/4 v1, 0x1

    .line 295
    :goto_3
    if-nez v1, :cond_5

    .line 284
    :cond_4
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 301
    if-eqz v0, :cond_4

    .line 302
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Lcom/bytedance/frameworks/plugin/core/e;

    move-result-object v1

    iget-object v7, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 304
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 310
    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 320
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 321
    aget-object v2, v1, v0

    .line 322
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 320
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_3
    new-instance v3, Lcom/bytedance/frameworks/plugin/dependency/c$2;

    invoke-direct {v3, p0}, Lcom/bytedance/frameworks/plugin/dependency/c$2;-><init>(Lcom/bytedance/frameworks/plugin/dependency/c;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    goto :goto_1
.end method

.method private d(Lcom/bytedance/frameworks/plugin/pm/d;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/d;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    if-nez p1, :cond_0

    .line 363
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 405
    :goto_0
    return-object v0

    .line 366
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/plugin/pm/d;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 368
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 369
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v3, v2

    .line 375
    :goto_2
    if-eqz v5, :cond_9

    array-length v0, v5

    if-ge v3, v0, :cond_9

    .line 376
    aget-object v6, v5, v3

    .line 377
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".apk"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 378
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".so"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".zip"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".rar"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".jar"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 386
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, ".apk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    :cond_7
    const/4 v0, 0x1

    .line 393
    :goto_4
    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 396
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 400
    :cond_8
    invoke-virtual {p0, v6}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 405
    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 7

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;-><init>()V

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 580
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    if-eqz v2, :cond_4

    .line 583
    const-string v0, "packageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 584
    const-string v0, "versionCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    .line 585
    const-string v0, "pluginKing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    .line 586
    const-string v0, "shareRes"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    .line 589
    const-string v0, "dependOnHost"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    if-nez v3, :cond_0

    .line 592
    new-instance v3, Lcom/bytedance/frameworks/plugin/dependency/b;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/dependency/b;-><init>()V

    iput-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 594
    :cond_0
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    const-string v4, "packageName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    .line 595
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    const-string v4, "versionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minVersionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    .line 596
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    const-string v4, "maxVersionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    .line 600
    :cond_1
    const-string v0, "dependOnPlugins"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 602
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    .line 605
    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 607
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 608
    if-eqz v3, :cond_3

    .line 609
    new-instance v4, Lcom/bytedance/frameworks/plugin/dependency/b;

    invoke-direct {v4}, Lcom/bytedance/frameworks/plugin/dependency/b;-><init>()V

    .line 610
    const-string v5, "packageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    .line 611
    const-string v5, "versionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "minVersionCode"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    .line 612
    const-string v5, "maxVersionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    .line 613
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    :cond_4
    return-object v1
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 356
    :cond_1
    return-object v0

    .line 343
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 345
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 346
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_4
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base-1.apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 352
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/d;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v1, v2, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-eq v1, v2, :cond_0

    .line 422
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0

    .line 427
    :cond_2
    iget-boolean v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 428
    :cond_3
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0

    .line 432
    :cond_4
    move-object/from16 v0, p5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 435
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/d;

    .line 439
    iget-object v5, v8, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 445
    :goto_2
    if-eqz v1, :cond_e

    .line 446
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 447
    iget v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v3, v8, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    iget v4, v8, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 449
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 451
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;)V

    .line 453
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v1, v3, :cond_b

    .line 454
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v9

    .line 473
    :goto_3
    if-nez v2, :cond_d

    .line 474
    invoke-virtual {p0, p2, v8}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/b;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 475
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 481
    :cond_7
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v9, v1, :cond_8

    .line 482
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 484
    :cond_8
    iput-object v9, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 486
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 487
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 488
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/plugin/dependency/a;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z

    .line 492
    :cond_a
    move-object/from16 v0, p5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 456
    :cond_b
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v1, v3, :cond_6

    .line 457
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 458
    const/4 v1, 0x1

    .line 459
    move-object/from16 v0, p6

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    move v2, v1

    move-object v1, v9

    .line 460
    goto :goto_3

    .line 463
    :cond_c
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 464
    const/4 v1, 0x1

    .line 465
    move-object/from16 v0, p6

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    move v2, v1

    move-object v1, v9

    .line 466
    goto :goto_3

    :cond_d
    move-object v9, v1

    .line 479
    goto/16 :goto_1

    :cond_e
    move v2, v10

    move-object v1, v9

    goto :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/bytedance/frameworks/plugin/pm/d;I)V
    .locals 14

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Lcom/bytedance/frameworks/plugin/pm/d;I)Ljava/util/List;

    move-result-object v9

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/plugin/dependency/c;->c(Lcom/bytedance/frameworks/plugin/pm/d;I)Ljava/util/List;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/plugin/dependency/c;->d(Lcom/bytedance/frameworks/plugin/pm/d;I)Ljava/util/List;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 72
    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 73
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/d;

    .line 74
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 75
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 78
    iget-object v12, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v13, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 86
    iget v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v11, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-lt v5, v11, :cond_4

    iget v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-ne v5, v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v2, v5, :cond_f

    .line 87
    :cond_4
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 92
    :cond_5
    add-int/lit8 v1, v3, -0x1

    .line 74
    :goto_4
    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 99
    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v4, -0x1

    .line 72
    :goto_5
    add-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 104
    :cond_7
    new-instance v2, Lcom/bytedance/frameworks/plugin/dependency/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/plugin/dependency/c$1;-><init>(Lcom/bytedance/frameworks/plugin/dependency/c;)V

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/d;

    .line 121
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/d;->a(Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/d$a;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-boolean v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-eqz v4, :cond_d

    :goto_7
    move-object v1, v0

    .line 128
    goto :goto_6

    .line 130
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 133
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    const/4 v1, 0x1

    .line 138
    :goto_9
    if-nez v1, :cond_9

    .line 139
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {p1, v8}, Lcom/bytedance/frameworks/plugin/pm/d;->b(Ljava/util/Collection;)V

    .line 144
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInitialize cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_9

    :cond_d
    move-object v0, v1

    goto :goto_7

    :cond_e
    move v0, v4

    goto/16 :goto_5

    :cond_f
    move v1, v3

    goto/16 :goto_4

    :cond_10
    move-object v2, v5

    goto/16 :goto_3
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 646
    if-nez p3, :cond_0

    move p3, p1

    .line 647
    :cond_0
    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 499
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "plugin.dps"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 500
    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 501
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/b;

    .line 502
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v4, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 535
    :goto_1
    return v1

    :cond_3
    move-object v0, p2

    .line 499
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 512
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    if-nez v0, :cond_6

    .line 513
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 517
    :cond_6
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_7

    if-nez p2, :cond_9

    .line 519
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 521
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 522
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    :try_start_2
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 524
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "SS_VERSION_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 525
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 535
    :cond_8
    :goto_2
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    iget v1, v1, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/b;

    iget v2, v2, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v1

    goto :goto_1

    .line 527
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 528
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 530
    :cond_9
    if-eqz p2, :cond_a

    .line 531
    iget v0, p2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    goto :goto_2

    .line 527
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 540
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/frameworks/plugin/dependency/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v1, p2, Lcom/bytedance/frameworks/plugin/dependency/b;->b:I

    iget v2, p2, Lcom/bytedance/frameworks/plugin/dependency/b;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v0

    .line 544
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 4

    .prologue
    .line 629
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 631
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    .line 632
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 633
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    .line 635
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 636
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v2, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    :cond_0
    move-object v0, v1

    .line 642
    :goto_1
    return-object v0

    .line 635
    :cond_1
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 642
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
