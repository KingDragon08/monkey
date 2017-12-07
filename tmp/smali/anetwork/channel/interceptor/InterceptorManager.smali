.class public Lanetwork/channel/interceptor/InterceptorManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.InterceptorManager"

.field private static final interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lanetwork/channel/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInterceptor(Lanetwork/channel/interceptor/Interceptor;)V
    .locals 6

    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "anet.InterceptorManager"

    const-string v1, "[addInterceptor]"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "interceptors"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static contains(Lanetwork/channel/interceptor/Interceptor;)Z
    .locals 1

    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getInterceptor(I)Lanetwork/channel/interceptor/Interceptor;
    .locals 1

    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/interceptor/Interceptor;

    return-object v0
.end method

.method public static getSize()I
    .locals 1

    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static removeInterceptor(Lanetwork/channel/interceptor/Interceptor;)V
    .locals 6

    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "anet.InterceptorManager"

    const-string v1, "[remoteInterceptor]"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "interceptors"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lanetwork/channel/interceptor/InterceptorManager;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
