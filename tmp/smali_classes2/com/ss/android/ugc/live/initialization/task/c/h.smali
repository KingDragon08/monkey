.class public Lcom/ss/android/ugc/live/initialization/task/c/h;
.super Lcom/ss/android/ugc/live/initialization/task/c/a;
.source "IMSDKOptionsTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fbb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->u()Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/ss/android/im/client/c$a;

    invoke-direct {v1}, Lcom/ss/android/im/client/c$a;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getRequestTimeOut()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/im/client/c$a;->a(I)Lcom/ss/android/im/client/c$a;

    .line 22
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getRequestRetry()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/im/client/c$a;->b(I)Lcom/ss/android/im/client/c$a;

    .line 23
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getPullUnreadInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/im/client/c$a;->c(I)Lcom/ss/android/im/client/c$a;

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getMarkReadLimit()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/im/client/c$a;->d(I)Lcom/ss/android/im/client/c$a;

    .line 25
    invoke-virtual {v1}, Lcom/ss/android/im/client/c$a;->a()Lcom/ss/android/im/client/c;

    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/ss/android/im/client/b;->a(Lcom/ss/android/im/client/c;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/ss/android/im/client/c;

    invoke-direct {v0}, Lcom/ss/android/im/client/c;-><init>()V

    goto :goto_1
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/c/a;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2fbc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/h;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
