.class public Lcom/bytedance/frameworks/plugin/pm/c;
.super Ljava/lang/Object;
.source "PluginConfig.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "plugins.conf"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    new-instance v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    invoke-direct {v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;-><init>()V

    .line 39
    const-string v5, "packageName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 40
    const-string v5, "pluginName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    .line 41
    const-string v5, "pluginType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    .line 42
    const-string v5, "loadSign"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    :goto_2
    iput-object v1, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    .line 43
    iget v1, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    iput-object v1, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    .line 46
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 42
    :cond_2
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->LAZY:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 57
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    return-object v0

    .line 26
    :catch_1
    move-exception v1

    goto :goto_0
.end method
