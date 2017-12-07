.class public Lcom/ss/android/ugc/live/initialization/task/e/e;
.super Lcom/ss/android/ugc/live/initialization/task/e/d;
.source "CommonLogReportInitTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fd1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/ss/android/statistic/Configuration$a;

    invoke-direct {v0}, Lcom/ss/android/statistic/Configuration$a;-><init>()V

    .line 27
    const-string v2, "hot_fix"

    const-string v3, "cb03988fa4"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/statistic/Configuration$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v0

    .line 28
    invoke-interface {v1}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/statistic/Configuration$a;->a(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/statistic/Configuration$a;->a(Lcom/ss/android/statistic/Configuration$BuildType;)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/statistic/Configuration$a;->b(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v0

    .line 31
    invoke-interface {v1}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/statistic/Configuration$a;->c(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v0

    .line 32
    invoke-interface {v1}, Lcom/ss/android/common/a;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/statistic/Configuration$a;->a(I)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v0

    .line 33
    invoke-interface {v1}, Lcom/ss/android/common/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/statistic/Configuration$a;->b(I)Lcom/ss/android/statistic/Configuration$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/statistic/Configuration$a;->a()Lcom/ss/android/statistic/Configuration;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/ss/android/ugc/live/initialization/b;->a()Lcom/ss/android/ugc/live/initialization/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/initialization/b;->f()Z

    move-result v1

    .line 35
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/statistic/c;->a(Landroid/app/Application;Lcom/ss/android/statistic/Configuration;Z)V

    .line 36
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/Configuration;)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    sget-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->RELEASE:Lcom/ss/android/statistic/Configuration$BuildType;

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "CommonLogReportInitTask"

    return-object v0
.end method
