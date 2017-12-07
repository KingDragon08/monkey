.class public Lcom/ss/android/im/idl/getmsg/GetMsgRequest;
.super Lcom/ss/android/im/idl/base/SynchronousDataRequest;
.source "GetMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/idl/base/SynchronousDataRequest",
        "<",
        "Lcom/ss/android/im/idl/getmsg/GetMsgResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "https://hotsoon.snssdk.com/hotsoon/ichat/convs/unreadmsgs/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final parser:Lcom/bytedance/ies/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/api/a$d",
            "<",
            "Lcom/ss/android/im/idl/getmsg/GetMsgResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    const-class v1, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->parser:Lcom/bytedance/ies/api/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/SynchronousDataRequest;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->sessionId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private getRequestUrl(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0xaf1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/ichat/convs/unreadmsgs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "conv_id="

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min_time="

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "max_time="

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0xaf2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 85
    :cond_0
    :goto_0
    return v3

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    .line 82
    instance-of v0, p1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->getSynchronousId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;

    invoke-virtual {p1}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->getSynchronousId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronousId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic request()Lcom/ss/android/im/idl/base/Response;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->request()Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/ss/android/im/idl/getmsg/GetMsgResponse;
    .locals 10

    .prologue
    const/16 v4, 0xaf0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    .line 46
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/ss/android/im/idl/RequestManager;->inst()Lcom/ss/android/im/idl/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/im/idl/RequestManager;->getSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;)J

    move-result-wide v2

    .line 35
    iget-object v1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->sessionId:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->getRequestUrl(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    .line 37
    invoke-virtual {v6}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;->getExtra()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->getMinTime()J

    move-result-wide v8

    .line 39
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;->getExtra()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->onLoadMore()V

    .line 41
    iget-object v1, p0, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->sessionId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;->getExtra()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;

    invoke-virtual {v0}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse$Extra;->getMaxTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->getRequestUrl(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/ss/android/im/idl/getmsg/GetMsgRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;

    invoke-virtual {v6, v0}, Lcom/ss/android/im/idl/getmsg/GetMsgResponse;->merge(Lcom/ss/android/im/idl/getmsg/GetMsgResponse;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/ss/android/im/idl/RequestManager;->inst()Lcom/ss/android/im/idl/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Lcom/ss/android/im/idl/RequestManager;->setSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V

    move-object v0, v6

    .line 46
    goto :goto_0
.end method
