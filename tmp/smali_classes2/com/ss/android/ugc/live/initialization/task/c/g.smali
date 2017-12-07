.class public Lcom/ss/android/ugc/live/initialization/task/c/g;
.super Lcom/ss/android/ugc/live/initialization/task/c/a;
.source "GeckoTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/g;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/g;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/live/app/v;->c:Ljava/lang/String;

    .line 33
    :goto_1
    invoke-interface {v1}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    const-string v1, ""

    .line 38
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/v;->d()Lcom/ss/android/ugc/live/app/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/app/v;->b()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-static {}, Lcom/bytedance/ies/geckoclient/h;->a()V

    .line 43
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/ies/geckoclient/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/app/v;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/geckoclient/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/geckoclient/h$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/app/i;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/app/i;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/geckoclient/h$a;->a(Lcom/bytedance/ies/geckoclient/l;)Lcom/bytedance/ies/geckoclient/h$a;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ies/geckoclient/h$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/ies/geckoclient/h$a;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ies/geckoclient/h$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/ies/geckoclient/h$a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/geckoclient/j;

    const-string v2, "live_inapp"

    invoke-direct {v1, v2}, Lcom/bytedance/ies/geckoclient/j;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/geckoclient/h$a;->a(Lcom/bytedance/ies/geckoclient/j;)Lcom/bytedance/ies/geckoclient/h$a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/geckoclient/j;

    const-string v2, "live_inroom"

    invoke-direct {v1, v2}, Lcom/bytedance/ies/geckoclient/j;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/geckoclient/h$a;->a(Lcom/bytedance/ies/geckoclient/j;)Lcom/bytedance/ies/geckoclient/h$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/ies/geckoclient/h$a;->a()Lcom/bytedance/ies/geckoclient/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/geckoclient/h;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/ss/android/ugc/live/app/v;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/c/a;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "GeckoTask"

    return-object v0
.end method
