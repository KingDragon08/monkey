.class public Lcom/ss/android/ugc/live/core/b/e;
.super Ljava/lang/Object;
.source "RobotVerifyEvent.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

.field private c:Lcom/ss/android/ugc/live/core/depend/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/ies/api/exceptions/server/ApiServerException;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/e;->b:Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/e;->c:Lcom/ss/android/ugc/live/core/depend/e/b;

    .line 35
    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;
    .locals 8

    .prologue
    const/16 v4, 0x2103

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/b/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/b/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/b/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/b/e;

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/e;->b:Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    :goto_1
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "RobotVerifyEvent"

    const-string v1, "Exception type invalid"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()Lcom/ss/android/ugc/live/core/depend/e/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/e;->c:Lcom/ss/android/ugc/live/core/depend/e/b;

    return-object v0
.end method
