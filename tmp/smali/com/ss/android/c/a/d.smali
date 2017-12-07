.class public Lcom/ss/android/c/a/d;
.super Ljava/lang/Object;
.source "RegistrationHeaderHelper.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/ss/android/common/a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z

.field private static k:Lorg/json/JSONObject;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static final p:Ljava/lang/Object;

.field private static q:Lcom/ss/android/c/b/b;

.field private static r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/c/a/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/c/a/d;->j:Z

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/c/a/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/ss/android/c/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 523
    sget-object v0, Lcom/ss/android/c/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 525
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 529
    :cond_0
    sget-object v0, Lcom/ss/android/c/a/d;->l:Ljava/lang/String;

    .line 539
    :goto_0
    return-object v0

    .line 530
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 531
    if-nez v0, :cond_2

    .line 532
    sget-object v0, Lcom/ss/android/c/a/d;->l:Ljava/lang/String;

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/a/d;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/c/a/d;->l:Ljava/lang/String;

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "RegistrationHeaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to inst package sianature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 561
    sput p0, Lcom/ss/android/c/a/d;->f:I

    .line 562
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 632
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/c/a/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    sput-object p1, Lcom/ss/android/c/a/d;->m:Ljava/lang/String;

    .line 635
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 634
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 637
    const-string v1, "user_agent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 640
    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/c/b/b;)V
    .locals 0

    .prologue
    .line 664
    sput-object p0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    .line 665
    return-void
.end method

.method public static a(Lcom/ss/android/common/a;)V
    .locals 0

    .prologue
    .line 555
    sput-object p0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    .line 556
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    sput-object p0, Lcom/ss/android/c/a/d;->g:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 599
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    const-string v0, "RegistrationHeaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put header : key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", val = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_2
    sget-object v0, Lcom/ss/android/c/a/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 605
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/c/a/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 607
    :cond_3
    sget-object v0, Lcom/ss/android/c/a/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 544
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 552
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    const/16 v1, 0xc

    const/16 v4, -0xc

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    sget-object v0, Lcom/ss/android/c/a/d;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 140
    sget-object v1, Lcom/ss/android/c/a/d;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/ss/android/c/a/d;->k:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/ss/android/c/a/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 142
    monitor-exit v1

    .line 508
    :goto_0
    return v2

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 150
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v7, 0x80

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 152
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 153
    sget-object v7, Lcom/ss/android/c/a/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/ss/android/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 154
    const-string v7, "channel"

    sget-object v8, Lcom/ss/android/c/a/d;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_1
    const-string v7, "appkey"

    const-string v8, "UMENG_APPKEY"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :goto_2
    :try_start_3
    const-string v0, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/a/d;->c:Ljava/lang/String;

    .line 168
    :cond_1
    sget-object v0, Lcom/ss/android/c/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    sget-object v0, Lcom/ss/android/c/a/d;->d:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/c/a/d;->c:Ljava/lang/String;

    .line 171
    :cond_2
    const-string v0, "app_version"

    sget-object v7, Lcom/ss/android/c/a/d;->c:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    if-eqz v0, :cond_3

    .line 173
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->h()I

    move-result v0

    sput v0, Lcom/ss/android/c/a/d;->e:I

    .line 175
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 177
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_4

    .line 178
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 179
    if-lez v0, :cond_4

    .line 180
    const-string v5, "display_name"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_4
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    if-eqz v0, :cond_6

    .line 184
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->j()I

    move-result v0

    .line 185
    if-lez v0, :cond_5

    .line 186
    const-string v5, "update_version_code"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    :cond_5
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->k()I

    move-result v0

    .line 189
    if-lez v0, :cond_6

    .line 190
    const-string v5, "manifest_version_code"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    :cond_6
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "channel"

    aput-object v0, v7, v3

    const-string v0, "appkey"

    aput-object v0, v7, v2

    const/4 v0, 0x2

    const-string v5, "package"

    aput-object v5, v7, v0

    const/4 v0, 0x3

    const-string v5, "app_version"

    aput-object v5, v7, v0

    .line 202
    :try_start_4
    sget v0, Lcom/ss/android/c/a/d;->f:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    if-eqz v0, :cond_7

    .line 203
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->m()I

    move-result v0

    sput v0, Lcom/ss/android/c/a/d;->f:I

    .line 204
    :cond_7
    const-string v0, "aid"

    sget v5, Lcom/ss/android/c/a/d;->f:I

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    array-length v8, v7

    move v5, v3

    :goto_3
    if-ge v5, v8, :cond_b

    aget-object v10, v7, v5

    .line 206
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 208
    const-string v0, "RegistrationHeaderHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "init fail empty field: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "appkey"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    move-result v0

    if-nez v0, :cond_a

    move v2, v3

    .line 210
    goto/16 :goto_0

    .line 156
    :cond_8
    :try_start_5
    const-string v7, "channel"

    const-string v8, "UMENG_CHANNEL"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v1, "RegistrationHeaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 196
    goto/16 :goto_0

    .line 213
    :cond_9
    :try_start_7
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 216
    :cond_b
    const-string v0, "version_code"

    sget v5, Lcom/ss/android/c/a/d;->e:I

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v0, "sdk_version"

    const/16 v5, 0xc9

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v0, "os"

    const-string v5, "Android"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v0, "os_api"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v0, "device_model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "device_brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "device_manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "cpu_abi"

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v0, "build_serial"

    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    sget-object v0, Lcom/ss/android/c/a/d;->g:Ljava/lang/String;

    .line 227
    if-nez v0, :cond_c

    .line 228
    const-string v0, ""

    .line 230
    :cond_c
    const-string v5, "release_build"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 235
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 236
    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 237
    const-string v6, "density_dpi"

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string v6, "mdpi"

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 250
    const-string v0, "mdpi"

    .line 253
    :goto_5
    const-string v6, "display_density"

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "resolution"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 259
    :goto_6
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 261
    const-string v5, "language"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_d
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 264
    const-string v5, "mc"

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    sput-object v0, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    .line 267
    :cond_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v5, 0x36ee80

    div-int/2addr v0, v5

    .line 269
    if-ge v0, v4, :cond_f

    move v0, v4

    .line 271
    :cond_f
    if-le v0, v1, :cond_10

    move v0, v1

    .line 273
    :cond_10
    const-string v1, "timezone"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    const-string v1, "access"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 281
    :cond_11
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/ss/android/common/applog/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 282
    const-string v0, "aliyun_uuid"

    invoke-static {}, Lcom/ss/android/common/applog/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 289
    :cond_12
    :goto_8
    :try_start_b
    sget-object v0, Lcom/ss/android/c/a/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 290
    sget-object v0, Lcom/ss/android/c/a/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    if-eqz v0, :cond_13

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 296
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_9

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    :goto_a
    :try_start_c
    const-string v0, "phone"

    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 309
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 312
    const-string v4, "carrier"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_14
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 314
    const-string v1, "mcc_mnc"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 321
    :cond_15
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    :try_start_d
    invoke-static {}, Lcom/ss/android/common/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 327
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_16
    :goto_c
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/a/d;->n:Ljava/lang/String;

    .line 342
    const-string v0, "rom"

    sget-object v1, Lcom/ss/android/c/a/d;->n:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    .line 347
    :cond_17
    :goto_d
    :try_start_e
    invoke-static {}, Lcom/ss/android/c/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 349
    const-string v1, "rom_version"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    .line 355
    :cond_18
    :goto_e
    invoke-static {p0, v9}, Lcom/ss/android/c/a/d;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 357
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 358
    const-string v0, "mac_addr"

    invoke-interface {v10, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "google_aid"

    invoke-interface {v10, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 360
    const-string v1, "app_language"

    invoke-interface {v10, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 361
    const-string v1, "app_region"

    invoke-interface {v10, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 364
    sget-object v0, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    move v0, v2

    .line 383
    :goto_f
    :try_start_f
    invoke-static {}, Lcom/ss/android/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 384
    invoke-static {}, Lcom/ss/android/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {}, Lcom/ss/android/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    move-object v8, v7

    move v7, v2

    .line 390
    :goto_10
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 391
    const-string v11, "google_aid"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    :cond_19
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_38

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    move-object v6, v5

    move v5, v2

    .line 396
    :goto_11
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 397
    const-string v11, "app_language"

    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_1a
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    move-object v4, v1

    move v1, v2

    .line 402
    :goto_12
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 403
    const-string v11, "app_region"

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_1b
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 405
    if-eqz v7, :cond_1c

    .line 406
    const-string v12, "google_aid"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    :cond_1c
    if-eqz v5, :cond_1d

    .line 408
    const-string v8, "app_language"

    invoke-interface {v11, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    :cond_1d
    if-eqz v1, :cond_1e

    .line 410
    const-string v6, "app_region"

    invoke-interface {v11, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    :cond_1e
    if-nez v5, :cond_1f

    if-nez v1, :cond_1f

    if-eqz v7, :cond_20

    .line 412
    :cond_1f
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    .line 416
    :cond_20
    :goto_13
    if-eqz v0, :cond_21

    .line 417
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 418
    const-string v1, "mac_addr"

    sget-object v4, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    :cond_21
    const-string v0, "app_track"

    const-string v1, ""

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/a/d;->o:Ljava/lang/String;

    .line 424
    :try_start_10
    sget-object v0, Lcom/ss/android/c/a/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 425
    const-string v0, "app_track"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v4, Lcom/ss/android/c/a/d;->o:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    .line 430
    :cond_22
    :goto_14
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    if-eqz v0, :cond_30

    .line 432
    :try_start_11
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 434
    const-string v1, "device_id"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    :cond_23
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 438
    const-string v1, "openudid"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    :cond_24
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 442
    const-string v1, "install_id"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    :cond_25
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 446
    const-string v1, "udid"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    :cond_26
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 450
    const-string v1, "clientudid"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    :cond_27
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 454
    const-string v1, "serial_number"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_28
    sget-object v0, Lcom/ss/android/c/a/d;->q:Lcom/ss/android/c/b/b;

    invoke-virtual {v0}, Lcom/ss/android/c/b/b;->h()[Ljava/lang/String;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_30

    .line 458
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 459
    array-length v5, v1

    :goto_15
    if-ge v3, v5, :cond_32

    aget-object v0, v1, v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 461
    :try_start_12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sim_serial_number"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 459
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 241
    :sswitch_0
    :try_start_13
    const-string v0, "ldpi"

    goto/16 :goto_5

    .line 244
    :sswitch_1
    const-string v0, "hdpi"

    goto/16 :goto_5

    .line 247
    :sswitch_2
    const-string v0, "xhdpi"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_5

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 284
    :catch_4
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 300
    :cond_29
    :try_start_14
    const-string v1, "not_request_sender"

    sget-boolean v0, Lcom/ss/android/c/a/d;->j:Z

    if-eqz v0, :cond_2a

    move v0, v2

    :goto_17
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_a

    :cond_2a
    move v0, v3

    goto :goto_17

    .line 317
    :catch_5
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 328
    :cond_2b
    :try_start_15
    invoke-static {}, Lcom/ss/android/common/util/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 329
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 344
    :catch_6
    move-exception v0

    goto/16 :goto_d

    .line 331
    :cond_2c
    invoke-static {}, Lcom/ss/android/common/util/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/ss/android/common/util/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 333
    const-string v4, "EMUI-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_c

    .line 350
    :catch_7
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_e

    .line 368
    :cond_2e
    sget-object v1, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 369
    sput-object v0, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    .line 371
    :try_start_16
    const-string v0, "mc"

    sget-object v1, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_8

    move v0, v3

    .line 374
    goto/16 :goto_f

    .line 372
    :catch_8
    move-exception v0

    .line 373
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v3

    .line 374
    goto/16 :goto_f

    .line 375
    :cond_2f
    sget-object v1, Lcom/ss/android/c/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    move v0, v2

    .line 376
    goto/16 :goto_f

    .line 427
    :catch_9
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    .line 462
    :catch_a
    move-exception v0

    .line 463
    :try_start_17
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_16

    .line 469
    :catch_b
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    :cond_30
    :goto_18
    sget-object v0, Lcom/ss/android/c/a/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_33

    .line 475
    sget-object v0, Lcom/ss/android/c/a/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 477
    :try_start_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_19

    .line 480
    :catch_c
    move-exception v0

    .line 481
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_19

    .line 466
    :cond_32
    :try_start_19
    const-string v0, "sim_serial_number"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_18

    .line 486
    :cond_33
    :try_start_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 488
    const-string v1, "region"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    :cond_34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 493
    const-string v1, "tz_name"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    :cond_35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 496
    const-string v1, "tz_offset"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 500
    const-string v1, "sim_region"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_d

    .line 504
    :cond_36
    :goto_1a
    sget-object v1, Lcom/ss/android/c/a/d;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 505
    :try_start_1b
    sput-object v9, Lcom/ss/android/c/a/d;->k:Lorg/json/JSONObject;

    .line 506
    invoke-static {v9, p1}, Lcom/ss/android/c/a/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 507
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    throw v0

    .line 501
    :catch_d
    move-exception v0

    goto :goto_1a

    .line 413
    :catch_e
    move-exception v1

    goto/16 :goto_13

    .line 255
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 231
    :catch_10
    move-exception v0

    goto/16 :goto_4

    :cond_37
    move v1, v3

    goto/16 :goto_12

    :cond_38
    move v5, v3

    goto/16 :goto_11

    :cond_39
    move v7, v3

    goto/16 :goto_10

    :cond_3a
    move v0, v3

    goto/16 :goto_f

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 588
    sget v0, Lcom/ss/android/c/a/d;->f:I

    if-gtz v0, :cond_0

    .line 589
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/ss/android/c/a/d;->b:Lcom/ss/android/common/a;

    invoke-interface {v0}, Lcom/ss/android/common/a;->m()I

    .line 592
    :cond_0
    sget v0, Lcom/ss/android/c/a/d;->f:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    sget-object v0, Lcom/ss/android/c/a/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 624
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 626
    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/a/d;->m:Ljava/lang/String;

    .line 628
    :cond_0
    sget-object v0, Lcom/ss/android/c/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 648
    .line 649
    :try_start_0
    invoke-static {}, Lcom/ss/android/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 648
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 651
    const-string v1, "app_track"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 512
    invoke-static {p0}, Lcom/ss/android/c/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 515
    :try_start_0
    const-string v1, "sig_hash"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 643
    sput-object p0, Lcom/ss/android/c/a/d;->a:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 619
    sget v0, Lcom/ss/android/c/a/d;->e:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    sget-object v0, Lcom/ss/android/c/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
