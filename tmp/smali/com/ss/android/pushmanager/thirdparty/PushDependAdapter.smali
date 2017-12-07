.class public Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;
.super Ljava/lang/Object;
.source "PushDependAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushDepend;


# static fields
.field public static INSTANCE:Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter; = null

.field public static final PUSH_DEPEND_MANAGER:Ljava/lang/String; = "com.ss.android.push.PushDependManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;->INSTANCE:Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static inJect()V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    const-string v0, "com.ss.android.push.PushDependManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-string v1, "inst"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    sget-object v1, Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;->INSTANCE:Lcom/ss/android/pushmanager/thirdparty/PushDependAdapter;

    invoke-interface {v0, v1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "PushDependAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PushDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public executeAsyncTask(Landroid/os/AsyncTask;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public getMessage([BZ)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/ss/android/pushmanager/app/f;->a([BZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getProviderBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/pushmanager/setting/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/pushmanager/setting/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getProviderLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/ss/android/pushmanager/setting/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/pushmanager/setting/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushConfig(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->b()Landroid/util/Pair;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 125
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->c()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 127
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->d()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {p1, p2}, Lcom/ss/android/pushmanager/thirdparty/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupBlacklistPkg(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->y()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 225
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public hackJobHandler(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 161
    invoke-static {p1}, Lcom/ss/android/pushmanager/app/c;->a(Landroid/app/Service;)V

    .line 162
    return-void
.end method

.method public isAllowPushService(I)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lcom/ss/android/pushmanager/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 235
    invoke-static/range {p1 .. p9}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 236
    return-void
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public onClickNotPassThroughNotification(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 240
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 241
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 186
    invoke-static {p1, p2}, Lcom/ss/android/message/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 187
    return-void
.end method

.method public saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->c(Ljava/util/Map;)V

    .line 213
    return-void
.end method

.method public sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    return-void
.end method

.method public sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/ss/android/pushmanager/thirdparty/a;

    invoke-direct {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/a;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/thirdparty/a;->a(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    .line 142
    return-void
.end method

.method public setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public tryHookInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/ss/android/pushmanager/d;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method
