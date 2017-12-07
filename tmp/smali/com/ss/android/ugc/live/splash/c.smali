.class public Lcom/ss/android/ugc/live/splash/c;
.super Ljava/lang/Object;
.source "SplashAdManagerHolder.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ss/android/ad/splash/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a94

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ad/splash/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ad/splash/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/a;

    .line 206
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    .line 198
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->g()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v1, :cond_2

    .line 201
    const-string v1, ""

    move-object v2, v1

    .line 203
    :goto_1
    if-nez v0, :cond_1

    .line 204
    const-string v0, ""

    .line 206
    :cond_1
    new-instance v1, Lcom/ss/android/ad/splash/a;

    new-instance v5, Lcom/ss/android/ad/splash/a$a;

    invoke-direct {v5}, Lcom/ss/android/ad/splash/a$a;-><init>()V

    .line 207
    invoke-interface {v3}, Lcom/ss/android/common/a;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 208
    invoke-interface {v3}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->b(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 209
    invoke-interface {v3}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->f(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 210
    invoke-interface {v3}, Lcom/ss/android/common/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->g(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 211
    invoke-interface {v3}, Lcom/ss/android/common/a;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->c(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 212
    invoke-interface {v3}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->d(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 213
    invoke-interface {v3}, Lcom/ss/android/common/a;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ad/splash/a$a;->e(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v5

    .line 214
    invoke-virtual {v5, v2}, Lcom/ss/android/ad/splash/a$a;->i(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/a$a;->h(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v0

    .line 216
    invoke-interface {v3}, Lcom/ss/android/common/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/a$a;->k(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v0

    .line 217
    invoke-interface {v3}, Lcom/ss/android/common/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/a$a;->l(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v2

    const-string v0, "openudid"

    .line 218
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/a$a;->j(Ljava/lang/String;)Lcom/ss/android/ad/splash/a$a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/a;-><init>(Lcom/ss/android/ad/splash/a$a;)V

    move-object v0, v1

    .line 206
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ad/splash/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a8f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ad/splash/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ad/splash/f;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/f;

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/ss/android/ad/splash/d;->b(Landroid/content/Context;)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    .line 50
    sget-boolean v1, Lcom/ss/android/ugc/live/splash/c;->b:Z

    if-nez v1, :cond_0

    .line 51
    const-class v1, Lcom/ss/android/ugc/live/splash/c;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-boolean v2, Lcom/ss/android/ugc/live/splash/c;->b:Z

    if-nez v2, :cond_2

    .line 53
    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/splash/c;->a(Landroid/content/Context;Lcom/ss/android/ad/splash/f;)V

    .line 54
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/ugc/live/splash/c;->b:Z

    .line 56
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/ss/android/ugc/live/splash/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/ad/splash/f;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a91

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ad/splash/f;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ad/splash/f;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/splash/c$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/splash/c$3;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/ss/android/ad/splash/f;->a(Lcom/ss/android/ad/splash/c;)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/splash/c$2;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/splash/c$2;-><init>()V

    .line 72
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/f;->a(Lcom/ss/android/ad/splash/h;)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/splash/c$1;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/splash/c$1;-><init>()V

    .line 94
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/f;->a(Lcom/ss/android/ad/splash/j;)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    .line 155
    invoke-interface {v0, v7}, Lcom/ss/android/ad/splash/f;->a(Z)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    const v1, 0x7f0205fb

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/f;->b(I)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    const v1, 0x7f0a0025

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/f;->a(I)Lcom/ss/android/ad/splash/f;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/splash/c;->a()Lcom/ss/android/ad/splash/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/f;->a(Lcom/ss/android/ad/splash/a;)Lcom/ss/android/ad/splash/f;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/ss/android/ad/splash/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a90

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ad/splash/e;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ad/splash/e;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/e;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ad/splash/d;->c(Landroid/content/Context;)Lcom/ss/android/ad/splash/e;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/ss/android/ugc/live/splash/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/ss/android/ugc/live/splash/c;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a92

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 176
    :goto_0
    return v3

    .line 160
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v7

    .line 161
    goto :goto_0

    .line 164
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/a;->a()Lcom/ss/android/common/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v1, "TrackUrl"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-static {}, Lcom/ss/android/common/util/a;->a()Lcom/ss/android/common/util/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/util/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :cond_3
    :goto_1
    const v0, 0xa000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, p0, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move v3, v7

    .line 176
    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v4, 0x3a93

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 189
    :cond_0
    :goto_0
    return-object v1

    .line 181
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a95

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/splash/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://is.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
