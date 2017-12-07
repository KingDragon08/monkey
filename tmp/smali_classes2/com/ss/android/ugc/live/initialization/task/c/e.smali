.class public Lcom/ss/android/ugc/live/initialization/task/c/e;
.super Lcom/ss/android/ugc/live/initialization/task/c/a;
.source "DelayedFPSTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/ss/android/ugc/live/utils/e;


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
    const/16 v4, 0x2fb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/e;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/task/c/e;->c:Lcom/ss/android/ugc/live/utils/e;

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ss/android/ugc/live/utils/e;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/live/utils/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/initialization/task/c/e;->c:Lcom/ss/android/ugc/live/utils/e;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/task/c/e;->c:Lcom/ss/android/ugc/live/utils/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/e;->a()V

    goto :goto_0
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
    .locals 1

    .prologue
    .line 31
    const-string v0, "DelayedFPSTask"

    return-object v0
.end method
