.class public Lcom/ss/android/ugc/live/g/b;
.super Ljava/lang/Object;
.source "PreInstallManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/g/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/live/g/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/ss/android/ugc/live/g/a/a;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/g/b;->b:Ljava/util/Map;

    .line 28
    sget-object v0, Lcom/ss/android/ugc/live/g/b;->b:Ljava/util/Map;

    const-string v1, "XIAOMI"

    new-instance v2, Lcom/ss/android/ugc/live/g/a/c;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/g/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/ss/android/ugc/live/g/b;->b:Ljava/util/Map;

    const-string v1, "OPPO"

    new-instance v2, Lcom/ss/android/ugc/live/g/a/b;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/g/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ss/android/ugc/live/g/b;->c:Landroid/content/Context;

    .line 41
    const-string v0, "hotsoon_cta"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/g/b;->e:Landroid/content/SharedPreferences;

    .line 43
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    sget-object v1, Lcom/ss/android/ugc/live/g/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/g/a/a;

    iput-object v0, p0, Lcom/ss/android/ugc/live/g/b;->d:Lcom/ss/android/ugc/live/g/a/a;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/g/b;->d:Lcom/ss/android/ugc/live/g/a/a;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3399

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/g/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3399

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/g/b;->d:Lcom/ss/android/ugc/live/g/a/a;

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/g/b;->d:Lcom/ss/android/ugc/live/g/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/g/b;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/g/a/a;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
