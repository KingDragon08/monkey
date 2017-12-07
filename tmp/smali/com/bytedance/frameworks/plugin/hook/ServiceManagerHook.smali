.class public Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;
.super Lcom/bytedance/frameworks/plugin/hook/Hook;
.source "ServiceManagerHook.java"


# instance fields
.field private mBinderProxy:Lcom/bytedance/frameworks/plugin/c/k;

.field private mService:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/c/k;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/Hook;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->mService:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->mBinderProxy:Lcom/bytedance/frameworks/plugin/c/k;

    .line 22
    return-void
.end method


# virtual methods
.method public onHook()V
    .locals 5

    .prologue
    .line 27
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->mService:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const-string v2, "sCache"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->mBinderProxy:Lcom/bytedance/frameworks/plugin/c/k;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/plugin/c/k;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->mService:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->mBinderProxy:Lcom/bytedance/frameworks/plugin/c/k;

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/c/m;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
