.class public Lcom/ss/android/ugc/live/initialization/task/e/k;
.super Lcom/ss/android/ugc/live/initialization/task/e/d;
.source "LiveConfigTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x2fe0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/ss/android/ugc/live/app/o;->a(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/bytedance/ies/util/thread/TaskManager$a;

    invoke-direct {v0}, Lcom/bytedance/ies/util/thread/TaskManager$a;-><init>()V

    new-instance v2, Lcom/bytedance/common/utility/concurrent/b;

    const-string v3, "application background threads"

    invoke-direct {v2, v3, v7}, Lcom/bytedance/common/utility/concurrent/b;-><init>(Ljava/lang/String;Z)V

    .line 52
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/util/thread/TaskManager$a;->a(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/util/thread/TaskManager$a;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->init(Lcom/bytedance/ies/util/thread/TaskManager$a;)V

    .line 54
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    .line 57
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->a()V

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/depend/live/c/b;)V

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/i/c;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/i/c;-><init>()V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Lcom/ss/android/ugc/live/core/depend/live/c/a;)V

    .line 65
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/j;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/j;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setILiveMonitor(Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;)V

    .line 66
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/l;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/l;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIMobCombiner(Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;)V

    .line 67
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/r;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/r;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIUIRooter(Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;)V

    .line 68
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/s;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/s;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIUserInfo(Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;)V

    .line 69
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/f;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIFileOperation(Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;)V

    .line 70
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/b;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIApplicationContext(Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;)V

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/p;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/p;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIShortVideoSettings(Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;)V

    .line 72
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/o;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/o;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setISharePreCache(Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;)V

    .line 73
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/q;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIStatusBar(Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;)V

    .line 74
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/g;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIFrescoHelper(Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;)V

    .line 75
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/e;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIDownLoad(Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;)V

    .line 76
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/a;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setIApiConfig(Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;)V

    .line 77
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/n;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/n;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setmIService(Lcom/ss/android/ugc/live/basemodule/function/IService;)V

    .line 78
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/t;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/t;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setmIVideoManager(Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;)V

    .line 79
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/h;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setmIGuideBubble(Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;)V

    .line 80
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/u;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/u;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setmIVideoSynthManager(Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;)V

    .line 81
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/k;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/k;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setmILoginHelper(Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;)V

    .line 82
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/m;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/m;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setmICustomDialog(Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;)V

    .line 83
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/d;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setiDevicePerformance(Lcom/ss/android/ugc/live/basemodule/function/IDevicePerformance;)V

    .line 84
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/v;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/v;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setiViewHelper(Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;)V

    .line 85
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/c;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setiDebugConfig(Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;)V

    .line 86
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/live/j/i;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/j/i;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->setiLiveFragment(Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;)V

    .line 93
    invoke-static {v1}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/common/c/a;->a(Z)V

    .line 94
    invoke-static {v1}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/c/a;->b(Z)V

    .line 95
    invoke-static {v7}, Lcom/ss/android/newmedia/data/a;->a(Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "LiveConfigTask"

    return-object v0
.end method
