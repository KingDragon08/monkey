.class public Lcom/ss/android/pushmanager/app/c;
.super Ljava/lang/Object;
.source "JobHandlerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/pushmanager/app/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Service;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 74
    :try_start_0
    instance-of v0, p0, Landroid/app/job/JobService;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    check-cast p0, Landroid/app/job/JobService;

    .line 78
    invoke-static {p0}, Lcom/ss/android/message/a/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "ensureHandler"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    .line 83
    const-string v1, "mHandler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "android.app.job.JobService$JobHandler"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    .line 86
    const-string v1, "mCallback"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    .line 88
    new-instance v3, Lcom/ss/android/pushmanager/app/c$a;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/pushmanager/app/c$a;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    .line 89
    const-string v0, "mCallback"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 90
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "PushJobService"

    const-string v1, "tryHackJobHandler success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
