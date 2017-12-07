.class public Lcom/ss/android/ugc/live/app/httpclient/g;
.super Ljava/lang/Object;
.source "NetWorkSpeedInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .prologue
    const/16 v4, 0x23ee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lokhttp3/Interceptor$Chain;

    aput-object v1, v5, v3

    const-class v6, Lokhttp3/Response;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lokhttp3/Interceptor$Chain;

    aput-object v1, v5, v3

    const-class v6, Lokhttp3/Response;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    .line 26
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/facebook/network/connectionclass/c;->a()Lcom/facebook/network/connectionclass/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/c;->b()V

    .line 24
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/facebook/network/connectionclass/c;->a()Lcom/facebook/network/connectionclass/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/c;->c()V

    goto :goto_0
.end method
