.class public Lcom/ss/ttm/utils/app/ServiceUtil;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindService(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 15

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    .line 71
    if-nez p2, :cond_0

    .line 72
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "connection is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_0
    const-string v3, "mPackageInfo"

    invoke-static {v7, v3}, Lcom/ss/ttm/utils/app/RefUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p3

    invoke-static {v3, v0, p0, v1, v2}, Lcom/ss/ttm/utils/app/ServiceUtil;->getServiceDispatcher(Ljava/lang/Object;Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Ljava/lang/Object;

    move-result-object v8

    .line 82
    :try_start_0
    invoke-static {v7}, Lcom/ss/ttm/utils/app/ServiceUtil;->getActivityToken(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v9

    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "prepareToLeaveProcess"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/ss/ttm/utils/app/RefUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 85
    const-string v3, "prepareToLeaveProcess"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    :cond_1
    :goto_0
    const-string v3, "android.app.ActivityManagerNative"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 91
    const-string v4, "getDefault"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/ss/ttm/utils/app/RefUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 92
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 93
    if-nez v10, :cond_4

    .line 94
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "avtivityManager object is null"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 79
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Not supported in system context"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_3
    :try_start_1
    const-string v3, "setAllowFds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Boolean;

    aput-object v6, v4, v5

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/ss/ttm/utils/app/RefUtil;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    const-string v3, "setAllowFds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v6

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    .line 100
    array-length v12, v11

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v12, :cond_c

    aget-object v4, v11, v6

    .line 101
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "bindService"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 107
    :goto_2
    if-nez v4, :cond_6

    .line 108
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "bindService method is null."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    .line 111
    :cond_6
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    array-length v5, v3

    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 114
    invoke-static {v7}, Lcom/ss/ttm/utils/app/ServiceUtil;->getApplicatonThread(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v9, v6, v5

    const/4 v5, 0x2

    aput-object p1, v6, v5

    const/4 v5, 0x3

    .line 116
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x4

    aput-object v8, v6, v3

    const/4 v3, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 117
    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 134
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    .line 135
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindService is error.ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_7
    array-length v5, v3

    const/4 v6, 0x7

    if-ne v5, v6, :cond_8

    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 120
    invoke-static {v7}, Lcom/ss/ttm/utils/app/ServiceUtil;->getApplicatonThread(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v9, v6, v5

    const/4 v5, 0x2

    aput-object p1, v6, v5

    const/4 v5, 0x3

    .line 122
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x4

    aput-object v8, v6, v3

    const/4 v3, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x6

    invoke-static {}, Lcom/ss/ttm/utils/app/ServiceUtil;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 123
    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    .line 124
    :cond_8
    array-length v3, v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_9

    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 126
    invoke-static {v7}, Lcom/ss/ttm/utils/app/ServiceUtil;->getOpPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v7}, Lcom/ss/ttm/utils/app/ServiceUtil;->getApplicatonThread(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 128
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const/4 v6, 0x1

    aput-object v9, v7, v6

    const/4 v6, 0x2

    aput-object p1, v7, v6

    const/4 v6, 0x3

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x4

    aput-object v8, v7, v3

    const/4 v3, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v3, 0x6

    aput-object v5, v7, v3

    const/4 v3, 0x7

    invoke-static {}, Lcom/ss/ttm/utils/app/ServiceUtil;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    .line 130
    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 132
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "bindService parameter is error."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_4
    return v3

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    move-object v4, v5

    goto/16 :goto_2
.end method

.method static getActivityToken(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 25
    const-string v0, "getActivityToken"

    invoke-static {p0, v0}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 26
    return-object v0
.end method

.method static getApplicatonThread(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    const-string v0, "mMainThread"

    invoke-static {p0, v0}, Lcom/ss/ttm/utils/app/RefUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string v1, "getApplicationThread"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method static getOpPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "getOpPackageName"

    invoke-static {p0, v0}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method static getServiceDispatcher(Ljava/lang/Object;Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 20
    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/ServiceConnection;

    aput-object v2, v1, v3

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/Handler;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    .line 21
    const-string v2, "getServiceDispatcher"

    invoke-static {p0, v2, v1, v0}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static getUserId()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 43
    :try_start_0
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return v1

    .line 47
    :cond_0
    const-string v2, "myUserHandle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/ss/ttm/utils/app/RefUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 50
    const-string v2, "getIdentifier"

    invoke-static {v0, v2}, Lcom/ss/ttm/utils/app/RefUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v0

    .line 66
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "android.os.UserId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    const-string v2, "getUserId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/ss/ttm/utils/app/RefUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
