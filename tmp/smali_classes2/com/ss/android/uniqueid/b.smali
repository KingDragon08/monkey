.class public Lcom/ss/android/uniqueid/b;
.super Ljava/lang/Object;
.source "UniqueidManager.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static h:Lcom/ss/android/uniqueid/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/uniqueid/util/b",
            "<",
            "Lcom/ss/android/uniqueid/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/IUniqueConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/uniqueid/IUniqueConfig;

.field private e:Lcom/ss/android/uniqueid/IUniqueConfig;

.field private f:Lcom/ss/android/uniqueid/IUniqueConfig;

.field private g:Lcom/ss/android/uniqueid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/uniqueid/b$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/b$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/b;->h:Lcom/ss/android/uniqueid/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/b;->c:Ljava/util/List;

    .line 73
    const-string v0, "com.ss.android.uniqueid.getphone.CMCCManager"

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/IUniqueConfig;

    iput-object v0, p0, Lcom/ss/android/uniqueid/b;->d:Lcom/ss/android/uniqueid/IUniqueConfig;

    .line 74
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->d:Lcom/ss/android/uniqueid/IUniqueConfig;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/uniqueid/b;->d:Lcom/ss/android/uniqueid/IUniqueConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "Uniqueid"

    const-string v1, "mSettingConfigs.add SUCCESS:+ com.ss.android.uniqueid.getphone.CMCCManager"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    const-string v0, "com.ss.android.uniqueid.otherinfo.OtherInfoManager"

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/IUniqueConfig;

    iput-object v0, p0, Lcom/ss/android/uniqueid/b;->e:Lcom/ss/android/uniqueid/IUniqueConfig;

    .line 80
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->e:Lcom/ss/android/uniqueid/IUniqueConfig;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/uniqueid/b;->e:Lcom/ss/android/uniqueid/IUniqueConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "Uniqueid"

    const-string v1, "mSettingConfigs.add SUCCESS:+ com.ss.android.uniqueid.otherinfo.OtherInfoManager"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    const-string v0, "com.ss.android.uniqueid.substrthen.SubStrthenManager"

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/IUniqueConfig;

    iput-object v0, p0, Lcom/ss/android/uniqueid/b;->f:Lcom/ss/android/uniqueid/IUniqueConfig;

    .line 86
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->f:Lcom/ss/android/uniqueid/IUniqueConfig;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/uniqueid/b;->f:Lcom/ss/android/uniqueid/IUniqueConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, "Uniqueid"

    const-string v1, "mSettingConfigs.add SUCCESS:+ com.ss.android.uniqueid.substrthen.SubStrthenManager"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/uniqueid/b$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/uniqueid/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/uniqueid/b;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/uniqueid/b;->a:Landroid/content/Context;

    .line 43
    sget-object v0, Lcom/ss/android/uniqueid/b;->h:Lcom/ss/android/uniqueid/util/b;

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/util/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/b;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/b;->a:Landroid/content/Context;

    const-string v1, "KEY_SP_JSON_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    const-string v1, "json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->b:Lorg/json/JSONObject;

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/b;->a:Landroid/content/Context;

    const-string v1, "KEY_SP_JSON_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    const-string v1, "json_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/uniqueid/b;->b:Lorg/json/JSONObject;

    .line 120
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "classname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "Uniqueid"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 156
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 158
    const-string v2, "inst"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 160
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/uniqueid/b;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    :try_start_2
    const-string v2, "Uniqueid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->g:Lcom/ss/android/uniqueid/a;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "Uniqueid"

    const-string v1, "before start, uniqueid,Log must be set"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    const-string v0, "Uniqueid"

    const-string v1, "config is null ,pls loadConfig first!!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/IUniqueConfig;

    .line 57
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0, v1}, Lcom/ss/android/uniqueid/IUniqueConfig;->onLoadConfig(Lorg/json/JSONObject;)V

    .line 59
    const-string v3, "Uniqueid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onLoadConfig\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Json appData : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Lcom/ss/android/uniqueid/IUniqueConfig;->needIntegrateStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v0}, Lcom/ss/android/uniqueid/IUniqueConfig;->execute()V

    .line 63
    const-string v3, "Uniqueid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " execute"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/uniqueid/a;)V
    .locals 3

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "setLogEvent()  uniqueidLog can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/ss/android/uniqueid/b;->g:Lcom/ss/android/uniqueid/a;

    .line 134
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/IUniqueConfig;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v2, p0, Lcom/ss/android/uniqueid/b;->g:Lcom/ss/android/uniqueid/a;

    invoke-interface {v0, v2}, Lcom/ss/android/uniqueid/IUniqueConfig;->setLogEvent(Lcom/ss/android/uniqueid/a;)V

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "loadConfig appdata can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-string v0, "Uniqueid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadConfig appData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/ss/android/uniqueid/b;->b:Lorg/json/JSONObject;

    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/b;->b(Lorg/json/JSONObject;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->e:Lcom/ss/android/uniqueid/IUniqueConfig;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "Uniqueid"

    const-string v1, "mOtherInfoConfig is null !!! Can not execute!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/b;->e:Lcom/ss/android/uniqueid/IUniqueConfig;

    invoke-interface {v0}, Lcom/ss/android/uniqueid/IUniqueConfig;->execute()V

    goto :goto_0
.end method
