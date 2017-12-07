.class public Lcom/ss/android/push/a;
.super Ljava/lang/Object;
.source "WakeupLog.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "Wakeup"

    sput-object v0, Lcom/ss/android/push/a;->a:Ljava/lang/String;

    .line 17
    const-string v0, "label_prevent_wakeup"

    sput-object v0, Lcom/ss/android/push/a;->b:Ljava/lang/String;

    .line 18
    const-string v0, "label_wakeup_by_third"

    sput-object v0, Lcom/ss/android/push/a;->c:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/push/a;->d:Z

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 23
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v3

    const-string v5, "umeng"

    sget-object v6, Lcom/ss/android/push/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v12, p6, v2

    move-object v4, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/push/PushDependManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v3

    const-string v5, "umeng"

    sget-object v6, Lcom/ss/android/push/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/push/PushDependManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 33
    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 39
    :goto_0
    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object v1, Lcom/ss/android/push/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/json/JSONObject;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/push/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 45
    :goto_1
    return-void

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lcom/ss/android/push/a;->d:Z

    .line 70
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/ss/android/push/a;->d:Z

    return v0
.end method

.method public static varargs b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 50
    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 56
    :goto_0
    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object v1, Lcom/ss/android/push/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/json/JSONObject;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/push/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 62
    :goto_1
    return-void

    .line 53
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
