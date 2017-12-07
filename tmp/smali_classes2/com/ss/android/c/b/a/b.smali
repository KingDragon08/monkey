.class public Lcom/ss/android/c/b/a/b;
.super Ljava/lang/Object;
.source "EmulatorChecker.java"


# static fields
.field private static a:I

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    sput v2, Lcom/ss/android/c/b/a/b;->a:I

    .line 194
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/c/b/a/b;->b:[Ljava/lang/String;

    .line 198
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    aput-object v1, v0, v2

    const-string v1, "/dev/qemu_pipe"

    aput-object v1, v0, v3

    const-string v1, "/dev/qemu_trace"

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/c/b/a/b;->c:[Ljava/lang/String;

    .line 286
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v2

    const-string v1, "012345678912345"

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/c/b/a/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ss/android/c/c/e;)I
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 135
    .line 136
    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/qemu_props"

    aput-object v0, v4, v1

    const-string v0, "/system/bin/androVM-prop"

    aput-object v0, v4, v9

    const-string v0, "/system/bin/microvirt-prop"

    aput-object v0, v4, v3

    const-string v0, "/system/lib/libdroid4x.so"

    aput-object v0, v4, v5

    const-string v0, "/system/bin/windroyed"

    aput-object v0, v4, v7

    const/4 v0, 0x5

    const-string v2, "/system/bin/microvirtd"

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, "/system/bin/nox-prop"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    const-string v2, "/system/bin/ttVM-prop"

    aput-object v2, v4, v0

    const/16 v0, 0x8

    const-string v2, "/system/bin/droid4x-prop"

    aput-object v2, v4, v0

    const/16 v0, 0x9

    const-string v2, "/data/.bluestacks.prop"

    aput-object v2, v4, v0

    .line 149
    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "init.svc.vbox86-setup"

    aput-object v0, v6, v1

    const-string v0, "init.svc.droid4x"

    aput-object v0, v6, v9

    const-string v0, "init.svc.qemud"

    aput-object v0, v6, v3

    const-string v0, "init.svc.su_kpbs_daemon"

    aput-object v0, v6, v5

    const-string v0, "init.svc.noxd"

    aput-object v0, v6, v7

    const/4 v0, 0x5

    const-string v2, "init.svc.ttVM_x86-setup"

    aput-object v2, v6, v0

    const/4 v0, 0x6

    const-string v2, "init.svc.xxkmsg"

    aput-object v2, v6, v0

    const/4 v0, 0x7

    const-string v2, "init.svc.microvirtd"

    aput-object v2, v6, v0

    const/16 v0, 0x8

    const-string v2, "ro.kernel.android.qemud"

    aput-object v2, v6, v0

    const/16 v0, 0x9

    const-string v2, "androVM.vbox_dpi"

    aput-object v2, v6, v0

    const/16 v0, 0xa

    const-string v2, "androVM.vbox_graph_mode"

    aput-object v2, v6, v0

    move v0, v1

    move v2, v1

    .line 164
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 165
    aget-object v3, v4, v0

    invoke-static {v3}, Lcom/ss/android/c/b/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    shl-int v3, v9, v0

    :goto_1
    or-int/2addr v2, v3

    .line 166
    aget-object v3, v4, v0

    invoke-static {v3}, Lcom/ss/android/c/b/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const-string v3, "EmulatorChecker"

    aget-object v5, v4, v0

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 165
    goto :goto_1

    .line 171
    :cond_2
    if-nez p0, :cond_3

    .line 172
    new-instance p0, Lcom/ss/android/c/c/e;

    invoke-direct {p0}, Lcom/ss/android/c/c/e;-><init>()V

    .line 175
    :cond_3
    array-length v0, v4

    .line 176
    array-length v7, v6

    move v3, v1

    move v4, v0

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 177
    invoke-virtual {p0, v8}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    or-int v5, v2, v0

    .line 178
    invoke-virtual {p0, v8}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const-string v0, "EmulatorChecker"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 176
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    move v2, v5

    goto :goto_2

    .line 177
    :cond_5
    shl-int v0, v9, v4

    goto :goto_3

    .line 183
    :cond_6
    new-instance v3, Landroid/util/Pair;

    const-string v0, "ro.product.manufacturer"

    const-string v1, "Genymotion"

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    shl-int v0, v9, v4

    or-int v1, v2, v0

    .line 187
    const-string v2, "EmulatorChecker"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 190
    :goto_4
    return v0

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/c/c/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string v0, "kernel"

    invoke-static {}, Lcom/ss/android/c/c/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_1
    const-string v0, "gravity"

    invoke-static {p0}, Lcom/ss/android/c/b/a/b;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v0, "battery_temp"

    invoke-static {p0}, Lcom/ss/android/c/c/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "battery_volt"

    invoke-static {p0}, Lcom/ss/android/c/c/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "gps"

    invoke-static {p0}, Lcom/ss/android/c/c/c;->p(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lcom/ss/android/c/c/c;->l()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/c/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v3, "cpu_freq"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    new-instance v3, Lcom/ss/android/c/c/e;

    invoke-direct {v3}, Lcom/ss/android/c/c/e;-><init>()V

    .line 82
    invoke-static {}, Lcom/ss/android/c/b/a/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 83
    sget v5, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    :goto_2
    or-int/2addr v0, v5

    sput v0, Lcom/ss/android/c/b/a/b;->a:I

    .line 85
    invoke-static {v3}, Lcom/ss/android/c/b/a/b;->a(Lcom/ss/android/c/c/e;)I

    move-result v5

    .line 87
    sget v6, Lcom/ss/android/c/b/a/b;->a:I

    if-lez v5, :cond_5

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v0, v6

    sput v0, Lcom/ss/android/c/b/a/b;->a:I

    .line 89
    invoke-static {p0}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/Context;)Lcom/ss/android/c/b/b/a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/c/b/b/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/ss/android/c/c/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {p0, v6, v0, v7}, Lcom/ss/android/c/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 95
    sget v7, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v6, :cond_6

    const/16 v0, 0x8

    :goto_4
    or-int/2addr v0, v7

    sput v0, Lcom/ss/android/c/b/a/b;->a:I

    .line 97
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 98
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 100
    sget-object v9, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 101
    invoke-static {v0, v7, v8, v9}, Lcom/ss/android/c/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 102
    sget v8, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v7, :cond_7

    const/16 v0, 0x10

    :goto_5
    or-int/2addr v0, v8

    sput v0, Lcom/ss/android/c/b/a/b;->a:I

    .line 104
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    const-string v0, "ro.hardware"

    const-string v9, "goldfish"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "ro.product.device"

    const-string v9, "generic"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "ro.product.model"

    const-string v9, "sdk"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "ro.product.name"

    const-string v9, "sdk"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "init.svc.vbox86-setup"

    const-string v9, "stopped"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "init.svc.vbox86-setup"

    const-string v9, "running"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v0}, Lcom/ss/android/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 118
    :goto_6
    sget v8, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v0, :cond_8

    const/16 v3, 0x20

    :goto_7
    or-int/2addr v3, v8

    sput v3, Lcom/ss/android/c/b/a/b;->a:I

    .line 119
    invoke-static {}, Lcom/ss/android/c/b/a/b;->c()Z

    move-result v8

    .line 120
    sget v9, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v8, :cond_9

    const/16 v3, 0x40

    :goto_8
    or-int/2addr v3, v9

    sput v3, Lcom/ss/android/c/b/a/b;->a:I

    .line 121
    invoke-static {}, Lcom/ss/android/c/b/a/b;->a()Z

    move-result v9

    .line 122
    sget v10, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v9, :cond_a

    move v3, v1

    :goto_9
    or-int/2addr v3, v10

    sput v3, Lcom/ss/android/c/b/a/b;->a:I

    .line 124
    if-nez v4, :cond_3

    if-gtz v5, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    if-nez v9, :cond_b

    :cond_3
    move v0, v2

    .line 127
    :goto_a
    sget v3, Lcom/ss/android/c/b/a/b;->a:I

    if-eqz v0, :cond_c

    :goto_b
    or-int v0, v3, v2

    sput v0, Lcom/ss/android/c/b/a/b;->a:I

    .line 129
    const-string v0, "emulator"

    sget v1, Lcom/ss/android/c/b/a/b;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v0, "emulator_file_flag"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 83
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 87
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 95
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 102
    goto/16 :goto_5

    :cond_8
    move v3, v1

    .line 118
    goto :goto_7

    :cond_9
    move v3, v1

    .line 120
    goto :goto_8

    .line 122
    :cond_a
    const/16 v3, 0x80

    goto :goto_9

    :cond_b
    move v0, v1

    .line 124
    goto :goto_a

    :cond_c
    move v2, v1

    .line 127
    goto :goto_b

    .line 71
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto :goto_6
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 229
    const-string v0, "/sys/class/thermal/thermal_zone0"

    invoke-static {v0}, Lcom/ss/android/c/b/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 340
    const/4 v1, 0x0

    .line 341
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 343
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 294
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 297
    :goto_0
    if-eqz v0, :cond_3

    .line 298
    sget-object v4, Lcom/ss/android/c/b/a/b;->d:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 299
    if-nez v0, :cond_0

    invoke-static {v6, p1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 298
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 295
    goto :goto_0

    :cond_2
    move v0, v1

    .line 299
    goto :goto_2

    :cond_3
    move v0, v1

    .line 302
    :cond_4
    if-eqz p2, :cond_7

    .line 303
    array-length v4, p2

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v5, p2, v3

    .line 304
    const-string v6, "310260000000000"

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    .line 303
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 304
    goto :goto_4

    .line 307
    :cond_7
    if-nez v0, :cond_8

    const-string v0, "15552175049"

    invoke-static {p3, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 233
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .line 239
    if-nez v3, :cond_0

    .line 243
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v2

    .line 245
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No such file or directory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 311
    if-eqz p0, :cond_0

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "generic"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "goldfish"

    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "android-test"

    .line 314
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    .line 314
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/tty/drivers"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 255
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 256
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 257
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 262
    sget-object v2, Lcom/ss/android/c/b/a/b;->b:[Ljava/lang/String;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 264
    const-string v0, "Result:"

    const-string v1, "Find know_qemu_drivers!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 275
    :goto_2
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_1
    const-string v2, "EmulatorChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not read file /proc/tty/drivers \uff0cbecause"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "not exist"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    const-string v0, "Result:"

    const-string v2, "Not Find known_qemu_drivers!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 272
    :cond_3
    const-string v0, "not readable"

    goto :goto_3
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 281
    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 283
    :cond_1
    :goto_0
    return v0

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
