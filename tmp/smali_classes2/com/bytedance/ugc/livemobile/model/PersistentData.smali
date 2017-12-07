.class public Lcom/bytedance/ugc/livemobile/model/PersistentData;
.super Ljava/lang/Object;
.source "PersistentData.java"


# static fields
.field static final DEFAULT_MOBILE_REGEX_JSON:Ljava/lang/String; = "[[\'^(\\+86)?(1\\d{10})$\', \'$2\']]"

.field protected static final KEY_LAST_LOGIN_MOBILE:Ljava/lang/String; = "last_login_mobile"

.field protected static final KEY_MOBILE_REGEX_JSON:Ljava/lang/String; = "mobile_regex_android"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static sInstance:Lcom/bytedance/ugc/livemobile/model/PersistentData;


# instance fields
.field private mLastLoginMobile:Ljava/lang/String;

.field private mMobileRegexJson:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->mLastLoginMobile:Ljava/lang/String;

    .line 27
    const-string v0, "[[\'^(\\+86)?(1\\d{10})$\', \'$2\']]"

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->mMobileRegexJson:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static declared-synchronized inst()Lcom/bytedance/ugc/livemobile/model/PersistentData;
    .locals 8

    .prologue
    const-class v7, Lcom/bytedance/ugc/livemobile/model/PersistentData;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/PersistentData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xc24

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/model/PersistentData;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/PersistentData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xc24

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/model/PersistentData;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/model/PersistentData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v7

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->sInstance:Lcom/bytedance/ugc/livemobile/model/PersistentData;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/bytedance/ugc/livemobile/model/PersistentData;

    invoke-direct {v0}, Lcom/bytedance/ugc/livemobile/model/PersistentData;-><init>()V

    sput-object v0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->sInstance:Lcom/bytedance/ugc/livemobile/model/PersistentData;

    .line 19
    :cond_1
    sget-object v0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->sInstance:Lcom/bytedance/ugc/livemobile/model/PersistentData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public getLastLoginMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->mLastLoginMobile:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->mLastLoginMobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public saveLastLoginMobile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc25

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/PersistentData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/model/PersistentData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/model/PersistentData;->mLastLoginMobile:Ljava/lang/String;

    .line 37
    const-string v0, "app_setting"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/common/utility/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/b/a;->a()Lcom/bytedance/common/utility/b/a$a;

    move-result-object v0

    .line 38
    const-string v1, "last_login_mobile"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method
