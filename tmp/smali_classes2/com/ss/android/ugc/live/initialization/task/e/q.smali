.class public Lcom/ss/android/ugc/live/initialization/task/e/q;
.super Lcom/ss/android/ugc/live/initialization/task/e/d;
.source "WalletConfigTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fe5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/q;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/wallet/a/d;

    const-string v1, "wx809ad5a0fecef5e8"

    invoke-direct {v0, v1}, Lcom/bytedance/ugc/wallet/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/a/d;->a(Lcom/bytedance/ugc/wallet/a/d;)V

    .line 20
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/i/i;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/i/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/a/d;->a(Lcom/bytedance/ugc/wallet/a/b;)V

    .line 21
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ugc/wallet/a/d;->a(Lcom/ss/android/ugc/live/core/depend/pref/a;)V

    .line 22
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    const-class v1, Lcom/bytedance/ugc/wallet/ui/WalletBrowserActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/a/d;->a(Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/a/d;->a(Lcom/bytedance/ugc/wallet/a/a;)V

    goto :goto_0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "WalletConfigTask"

    return-object v0
.end method
