.class public Lcom/ss/android/ugc/live/initialization/task/b/c;
.super Lcom/ss/android/ugc/live/initialization/task/b/a;
.source "DelayedBackTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fb3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/b/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/b/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/ss/android/ugc/live/app/p;->a(Landroid/content/Context;)V

    .line 20
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/app/Application;

    const-string v1, "i.snssdk.com"

    const-string v2, "hotsoon"

    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/telecom/TeleCom;->startGetMobile(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/b/a;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "DelayedBackTask"

    return-object v0
.end method
