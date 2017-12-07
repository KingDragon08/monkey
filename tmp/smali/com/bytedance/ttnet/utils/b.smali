.class public Lcom/bytedance/ttnet/utils/b;
.super Ljava/lang/Object;
.source "RequestTicketUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/ttnet/utils/b$a;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/ttnet/utils/b;->a:Lcom/bytedance/ttnet/utils/b$a;

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ttnet/utils/b;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    sget-boolean v1, Lcom/bytedance/ttnet/utils/b;->b:Z

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 41
    sget-object v0, Lcom/bytedance/ttnet/utils/b;->a:Lcom/bytedance/ttnet/utils/b$a;

    .line 42
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ttnet/utils/b$a;->a(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bytedance/ttnet/utils/b;->a:Lcom/bytedance/ttnet/utils/b$a;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/utils/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 61
    sput-boolean p0, Lcom/bytedance/ttnet/utils/b;->b:Z

    .line 62
    return-void
.end method
