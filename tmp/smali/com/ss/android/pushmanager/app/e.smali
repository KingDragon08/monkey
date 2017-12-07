.class public Lcom/ss/android/pushmanager/app/e;
.super Ljava/lang/Object;
.source "MessageData.java"

# interfaces
.implements Lcom/ss/android/pushmanager/app/d$a;


# static fields
.field protected static c:Lcom/ss/android/pushmanager/app/e;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/ss/android/pushmanager/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/pushmanager/b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->d:Z

    .line 53
    iput-object p1, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    .line 54
    invoke-interface {p1}, Lcom/ss/android/pushmanager/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/app/e;->a:Landroid/content/Context;

    .line 56
    invoke-static {p0}, Lcom/ss/android/pushmanager/app/d;->a(Lcom/ss/android/pushmanager/app/d$a;)V

    .line 59
    new-instance v0, Lcom/ss/android/pushmanager/app/e$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/pushmanager/app/e$1;-><init>(Lcom/ss/android/pushmanager/app/e;Lcom/ss/android/pushmanager/b;)V

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/d;->a(Lcom/ss/android/pushmanager/app/d$b;)V

    .line 106
    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/app/e;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/app/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/app/e;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/app/e;)V
    .locals 2

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageData can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/app/e;

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageData already inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    sput-object p0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/app/e;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "MessageProcess"

    const-string v1, "MessageData.inst().tryInit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->d:Z

    if-eqz v0, :cond_1

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/pushmanager/setting/b;->a(Landroid/content/Context;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Lcom/ss/android/pushmanager/b;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "AppData"

    const-string v1, "pushContext not init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appContext not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/b;->b(Ljava/util/Map;)V

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    sget-object v0, Lcom/ss/android/pushmanager/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    const-string v3, "iid"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    const-string v3, "device_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    const-string v3, "ac"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    const-string v3, "channel"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    const-string v0, "aid"

    iget-object v3, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    invoke-interface {v3}, Lcom/ss/android/pushmanager/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    const-string v3, "app_name"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_4
    const-string v0, "version_code"

    iget-object v3, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    .line 170
    invoke-interface {v3}, Lcom/ss/android/pushmanager/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "version_name"

    iget-object v3, p0, Lcom/ss/android/pushmanager/app/e;->b:Lcom/ss/android/pushmanager/b;

    invoke-interface {v3}, Lcom/ss/android/pushmanager/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "device_type"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "os_api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_5

    .line 181
    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_5
    const-string v3, "os_version"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    sget-object v0, Lcom/ss/android/pushmanager/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 189
    const-string v1, "openudid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    move-result v0

    .line 192
    if-lez v0, :cond_7

    .line 193
    const-string v1, "dpi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_7
    const-string v0, "rom"

    invoke-static {}, Lcom/ss/android/message/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "package"

    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-object v2

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method
