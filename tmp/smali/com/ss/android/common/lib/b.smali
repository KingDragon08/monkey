.class public Lcom/ss/android/common/lib/b;
.super Ljava/lang/Object;
.source "AppLogNewUtils.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/16 v5, 0x453

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object p1, v1, v4

    sget-object v3, Lcom/ss/android/common/lib/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Lorg/json/JSONObject;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object p1, v1, v4

    sget-object v3, Lcom/ss/android/common/lib/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Lorg/json/JSONObject;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    if-nez p1, :cond_2

    .line 27
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :goto_1
    :try_start_0
    const-string v1, "_event_v3"

    const/4 v3, 0x1

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_2
    const-string v3, "event_v3"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, v2

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v10, p1

    goto :goto_1
.end method
