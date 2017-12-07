.class public Lcom/ss/android/ugc/live/initialization/task/a/e;
.super Lcom/ss/android/ugc/live/initialization/task/a/b;
.source "NpthTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x2fac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/a/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/a/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/crash/log/k;->a(Landroid/content/Context;)Lcom/ss/android/crash/log/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/initialization/task/a/e$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/initialization/task/a/e$1;-><init>(Lcom/ss/android/ugc/live/initialization/task/a/e;)V

    invoke-virtual {v0, v1, v3, v7, v7}, Lcom/ss/android/crash/log/k;->a(Lcom/ss/android/crash/log/k$a;ZZZ)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/a/b;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "NpthTask"

    return-object v0
.end method
