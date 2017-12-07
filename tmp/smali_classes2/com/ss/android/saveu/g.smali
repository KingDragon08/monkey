.class public Lcom/ss/android/saveu/g;
.super Ljava/lang/Object;
.source "TTModuleConfigure.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/saveu/g$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/ss/android/saveu/g;

.field private static c:Ljava/lang/Object;

.field private static e:Lcom/ss/android/saveu/a/d;

.field private static h:J


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lcom/bytedance/common/utility/collection/f;

.field private f:Lcom/ss/android/saveu/g$a;

.field private volatile g:J

.field private i:Z

.field private j:Z

.field private volatile k:Lcom/ss/android/saveu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/saveu/g;->c:Ljava/lang/Object;

    .line 46
    const-wide/32 v0, 0x6ddd00

    sput-wide v0, Lcom/ss/android/saveu/g;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/ss/android/saveu/g;->i:Z

    .line 49
    iput-boolean v0, p0, Lcom/ss/android/saveu/g;->j:Z

    .line 64
    iput-object p1, p0, Lcom/ss/android/saveu/g;->a:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/ss/android/saveu/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/saveu/g;->d:Lcom/bytedance/common/utility/collection/f;

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/saveu/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/saveu/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/saveu/g;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/ss/android/saveu/g;->b:Lcom/ss/android/saveu/g;

    if-nez v0, :cond_1

    .line 54
    sget-object v1, Lcom/ss/android/saveu/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/ss/android/saveu/g;->b:Lcom/ss/android/saveu/g;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/ss/android/saveu/g;

    invoke-direct {v0, p0}, Lcom/ss/android/saveu/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/saveu/g;->b:Lcom/ss/android/saveu/g;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/ss/android/saveu/g;->b:Lcom/ss/android/saveu/g;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/ss/android/saveu/a/d;)V
    .locals 0

    .prologue
    .line 129
    sput-object p0, Lcom/ss/android/saveu/g;->e:Lcom/ss/android/saveu/a/d;

    .line 130
    return-void
.end method

.method private a(Lcom/ss/android/saveu/g$a;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 236
    iget-boolean v0, p0, Lcom/ss/android/saveu/g;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/saveu/g$a;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/ss/android/saveu/g;->e:Lcom/ss/android/saveu/a/d;

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/ss/android/saveu/g;->e:Lcom/ss/android/saveu/a/d;

    iget-object v1, p1, Lcom/ss/android/saveu/g$a;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/saveu/a/d;->a(Lorg/json/JSONArray;Z)V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/saveu/g;->j:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/saveu/g$a;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/saveu/g$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/ss/android/saveu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 243
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/saveu/g$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 245
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/saveu/g$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    const-string v1, "versioncode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 249
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v4, "md5"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    const-string v5, "offline"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 252
    const-string v5, "wifionly"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 253
    const-string v6, "backup_urls"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 254
    if-nez v6, :cond_1

    .line 255
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 257
    :cond_1
    if-eqz v9, :cond_3

    .line 258
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/saveu/g$2;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/saveu/g$2;-><init>(Lcom/ss/android/saveu/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 243
    :cond_2
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Landroid/content/Context;)Lcom/ss/android/saveu/plugin/f;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/saveu/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 275
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "plugins.conf"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 286
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 288
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/saveu/g;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/saveu/g;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/saveu/g;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/saveu/g;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/saveu/g;->d:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/ss/android/saveu/g$1;

    const-string v1, "getModuleSettings"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/saveu/g$1;-><init>(Lcom/ss/android/saveu/g;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 182
    invoke-virtual {v0}, Lcom/ss/android/saveu/g$1;->f()V

    .line 183
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/saveu/e;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/saveu/g;->k:Lcom/ss/android/saveu/e;

    return-object v0
.end method

.method public a(Lcom/ss/android/saveu/e;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/saveu/g;->k:Lcom/ss/android/saveu/e;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/ss/android/saveu/g;->k:Lcom/ss/android/saveu/e;

    .line 72
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/ss/android/saveu/g;->i:Z

    .line 89
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget-wide v2, p0, Lcom/ss/android/saveu/g;->g:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/ss/android/saveu/g;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 123
    iput-wide v0, p0, Lcom/ss/android/saveu/g;->g:J

    .line 124
    invoke-direct {p0}, Lcom/ss/android/saveu/g;->e()V

    .line 126
    :cond_0
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 186
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->c()V

    .line 190
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->e()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    .line 194
    if-eqz v0, :cond_1

    .line 196
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string v4, "packagename"

    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v4, "versioncode"

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 208
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 217
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 219
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/saveu/g$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/saveu/g$a;

    iput-object v0, p0, Lcom/ss/android/saveu/g;->f:Lcom/ss/android/saveu/g$a;

    .line 221
    iget-object v0, p0, Lcom/ss/android/saveu/g;->f:Lcom/ss/android/saveu/g$a;

    invoke-direct {p0, v0}, Lcom/ss/android/saveu/g;->a(Lcom/ss/android/saveu/g$a;)V

    goto :goto_0

    .line 226
    :sswitch_1
    sget-object v0, Lcom/ss/android/saveu/g;->e:Lcom/ss/android/saveu/a/d;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/ss/android/saveu/g;->e:Lcom/ss/android/saveu/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/saveu/a/d;->a(Lorg/json/JSONArray;Z)V

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
