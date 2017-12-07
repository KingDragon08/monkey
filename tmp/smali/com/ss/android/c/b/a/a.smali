.class public Lcom/ss/android/c/b/a/a;
.super Ljava/lang/Object;
.source "AntiCheatingUtils.java"


# static fields
.field private static a:Lorg/json/JSONObject;


# direct methods
.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    :try_start_0
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    .line 37
    :cond_2
    new-instance v3, Lcom/ss/android/c/c/e;

    invoke-direct {v3}, Lcom/ss/android/c/c/e;-><init>()V

    .line 38
    const-string v0, "band"

    .line 39
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "band"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const-string v0, "gsm.version.baseband"

    invoke-virtual {v3, v0}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 42
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "band"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_3
    invoke-static {v2}, Lcom/ss/android/c/c/c;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 51
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v7, "ap"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 55
    :cond_4
    :try_start_1
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "aps"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_5
    invoke-static {v2}, Lcom/ss/android/c/c/c;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "cell"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_6
    invoke-static {v2}, Lcom/ss/android/c/c/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 65
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "bssid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_7
    const-string v0, "mac"

    .line 68
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "mac"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    invoke-static {v2}, Lcom/ss/android/c/c/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 71
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "mac"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_8
    const-string v0, "imsi"

    .line 75
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "imsi"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    invoke-static {v2}, Lcom/ss/android/c/c/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 78
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "imsi"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_9
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v0, "cpuModel"

    .line 85
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "cpuModel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_a

    .line 87
    :try_start_2
    invoke-static {}, Lcom/ss/android/c/c/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 89
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "cpuModel"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_a
    :goto_2
    :try_start_3
    const-string v0, "btmac"

    .line 97
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "btmac"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    invoke-static {v2}, Lcom/ss/android/c/c/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 100
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "btmac"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_b
    const-string v0, "boot"

    .line 105
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "boot"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 106
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "boot"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    :cond_c
    invoke-static {v2}, Lcom/ss/android/c/c/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 111
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "ssid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_d
    const-string v0, "accid"

    .line 115
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "accid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 116
    invoke-static {v2}, Lcom/ss/android/c/c/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_f

    array-length v0, v4

    if-lez v0, :cond_f

    .line 118
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 119
    array-length v6, v4

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_e

    aget-object v7, v4, v0

    .line 120
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "accid"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_e
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "accid"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_f
    const-string v0, "mem"

    .line 127
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "mem"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 128
    invoke-static {}, Lcom/ss/android/c/c/c;->c()J

    move-result-wide v4

    .line 129
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_10

    .line 130
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v6, "mem"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    :cond_10
    const-string v0, "cpuFreq"

    .line 135
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "cpuFreq"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 136
    invoke-static {}, Lcom/ss/android/c/c/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/ss/android/c/c/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 139
    :cond_11
    sget-object v5, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v6, "cpuFreq"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_12
    const-string v0, "brand"

    .line 144
    invoke-static {}, Lcom/ss/android/c/c/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "brand"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 147
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "brand"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_13
    const-string v0, "proc"

    .line 152
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "proc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 153
    invoke-static {v2}, Lcom/ss/android/c/c/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 155
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "proc"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_14
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "sim"

    invoke-static {v2}, Lcom/ss/android/c/c/c;->m(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v0, "cpi_abi2"

    .line 163
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "cpi_abi2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 164
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "cpi_abi2"

    invoke-static {}, Lcom/ss/android/c/c/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_15
    invoke-static {}, Lcom/ss/android/c/c/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v4, "diaplay"

    .line 169
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "diaplay"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 171
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "diaplay"

    invoke-static {}, Lcom/ss/android/c/c/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "manufacturer"

    invoke-static {}, Lcom/ss/android/c/c/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    sget-object v4, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v5, "hardware"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "product"

    invoke-static {}, Lcom/ss/android/c/c/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_16
    const-string v0, "props"

    .line 183
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v4, "props"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 184
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const/16 v0, 0x10

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, "gsm.version.baseband"

    aput-object v6, v5, v0

    const/4 v0, 0x1

    const-string v6, "ro.debuggable"

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, "ro.serialno"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, "ro.boot.hardware"

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string v6, "ro.build.tags"

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string v6, "ro.build.date.utc"

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const-string v6, "ro.product.name"

    aput-object v6, v5, v0

    const/4 v0, 0x7

    const-string v6, "gsm.network.type"

    aput-object v6, v5, v0

    const/16 v0, 0x8

    const-string v6, "gsm.sim.state"

    aput-object v6, v5, v0

    const/16 v0, 0x9

    const-string v6, "persist.sys.country"

    aput-object v6, v5, v0

    const/16 v0, 0xa

    const-string v6, "persist.sys.language"

    aput-object v6, v5, v0

    const/16 v0, 0xb

    const-string v6, "sys.usb.state"

    aput-object v6, v5, v0

    const/16 v0, 0xc

    const-string v6, "net.dns1"

    aput-object v6, v5, v0

    const/16 v0, 0xd

    const-string v6, "net.hostname"

    aput-object v6, v5, v0

    const/16 v0, 0xe

    const-string v6, "net.eth0.gw"

    aput-object v6, v5, v0

    const/16 v0, 0xf

    const-string v6, "net.gprs.local-ip"

    aput-object v6, v5, v0

    .line 202
    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_18

    aget-object v1, v5, v0

    .line 203
    invoke-virtual {v3, v1}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 205
    invoke-virtual {v3, v1}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 208
    :cond_18
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "props"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_19
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/ss/android/c/b/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 213
    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 215
    :try_start_4
    const-string v0, "anti_cheating"

    sget-object v1, Lcom/ss/android/c/b/a/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 91
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method
