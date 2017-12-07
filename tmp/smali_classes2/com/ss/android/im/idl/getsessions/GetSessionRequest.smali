.class public Lcom/ss/android/im/idl/getsessions/GetSessionRequest;
.super Lcom/ss/android/im/idl/base/SynchronousDataRequest;
.source "GetSessionRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/idl/base/SynchronousDataRequest",
        "<",
        "Lcom/ss/android/im/idl/getsessions/GetSessionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "https://hotsoon.snssdk.com/hotsoon/ichat/convs/unreads/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final parser:Lcom/bytedance/ies/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/api/a$d",
            "<",
            "Lcom/ss/android/im/idl/getsessions/GetSessionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    const-class v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->parser:Lcom/bytedance/ies/api/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/SynchronousDataRequest;-><init>()V

    .line 21
    return-void
.end method

.method private getRequestUrl(JJ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xaf9

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xaf9

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "?min_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 48
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    const-string v1, "max_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://hotsoon.snssdk.com/hotsoon/ichat/convs/unreads/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v1, p1, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;

    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSynchronousId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "GetSession"

    return-object v0
.end method

.method public bridge synthetic request()Lcom/ss/android/im/idl/base/Response;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->request()Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/ss/android/im/idl/getsessions/GetSessionResponse;
    .locals 8

    .prologue
    const/16 v4, 0xaf8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    .line 37
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/ss/android/im/idl/RequestManager;->inst()Lcom/ss/android/im/idl/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/im/idl/RequestManager;->getSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;)J

    move-result-wide v2

    .line 26
    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->getRequestUrl(JJ)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->getExtra()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;

    invoke-virtual {v1}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->getMinTime()J

    move-result-wide v4

    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->getExtra()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;

    invoke-virtual {v1}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->isHasMore()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->onLoadMore()V

    .line 32
    invoke-virtual {v0}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->getExtra()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;

    invoke-virtual {v1}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse$Extra;->getMaxTime()J

    move-result-wide v6

    invoke-direct {p0, v2, v3, v6, v7}, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->getRequestUrl(JJ)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v6, Lcom/ss/android/im/idl/getsessions/GetSessionRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v1, v6}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;

    invoke-virtual {v0, v1}, Lcom/ss/android/im/idl/getsessions/GetSessionResponse;->merge(Lcom/ss/android/im/idl/getsessions/GetSessionResponse;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/ss/android/im/idl/RequestManager;->inst()Lcom/ss/android/im/idl/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Lcom/ss/android/im/idl/RequestManager;->setSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V

    goto :goto_0
.end method
