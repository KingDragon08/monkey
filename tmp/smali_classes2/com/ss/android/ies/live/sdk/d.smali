.class public Lcom/ss/android/ies/live/sdk/d;
.super Ljava/lang/Object;
.source "LiveBroadcastContext.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ies/live/sdk/d;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x16b5

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d;

    .line 33
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/d;->b:Lcom/ss/android/ies/live/sdk/d;

    if-nez v0, :cond_2

    .line 26
    const-class v1, Lcom/ss/android/ies/live/sdk/d;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/d;->b:Lcom/ss/android/ies/live/sdk/d;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/ss/android/ies/live/sdk/d;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/d;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/d;->b:Lcom/ss/android/ies/live/sdk/d;

    .line 29
    invoke-static {}, Lcom/bytedance/livestream/Livestream;->getInstance()Lcom/bytedance/livestream/Livestream;

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/d;->b:Lcom/ss/android/ies/live/sdk/d;

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x16b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x16b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->b()V

    .line 42
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    const-string v1, "hair_parser"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    const-string v1, "instant_matting"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    const-string v1, "opencv_java3"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    const-string v1, "yuv"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    const-string v1, "st_mobile"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/d;->c:Landroid/content/Context;

    const-string v1, "effect"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    const-string v0, "agora-rtc-sdk-jni"

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/d;->a(Ljava/lang/String;)V

    .line 49
    const-string v0, "livestream"

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/d;->a(Ljava/lang/String;)V

    .line 50
    const-string v0, "agorasdk2"

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
