.class public Lcom/ss/android/ugc/live/initialization/task/a/d;
.super Lcom/ss/android/ugc/live/initialization/task/a/b;
.source "FabricTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2faa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/a/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/a/d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/initialization/b;->a()Lcom/ss/android/ugc/live/initialization/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/initialization/b;->f()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/ss/android/statistic/c;->a()Lcom/ss/android/statistic/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/statistic/a/d;

    invoke-direct {v2}, Lcom/ss/android/statistic/a/d;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/statistic/c;->a(Lcom/ss/android/statistic/a/c;Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/a/b;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "FabricTask"

    return-object v0
.end method
