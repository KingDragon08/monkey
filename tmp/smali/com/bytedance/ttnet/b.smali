.class public Lcom/bytedance/ttnet/b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/b$d;,
        Lcom/bytedance/ttnet/b$a;,
        Lcom/bytedance/ttnet/b$c;,
        Lcom/bytedance/ttnet/b$b;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/ttnet/b$c;

.field static final b:Lcom/bytedance/ttnet/b$a;

.field static c:Z

.field static d:Ljava/lang/String;

.field private static e:Lcom/bytedance/ttnet/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ttnet/b;->c:Z

    .line 49
    new-instance v0, Lcom/bytedance/ttnet/b$c;

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/b$c;-><init>(Lcom/bytedance/ttnet/b$1;)V

    sput-object v0, Lcom/bytedance/ttnet/b;->a:Lcom/bytedance/ttnet/b$c;

    .line 50
    new-instance v0, Lcom/bytedance/ttnet/b$a;

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/b$a;-><init>(Lcom/bytedance/ttnet/b$1;)V

    sput-object v0, Lcom/bytedance/ttnet/b;->b:Lcom/bytedance/ttnet/b$a;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/c;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/bytedance/ttnet/b;->b:Lcom/bytedance/ttnet/b$a;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/b$a;->a()Lcom/bytedance/frameworks/baselib/network/http/c;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/b;->a:Lcom/bytedance/ttnet/b$c;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/b$c;->a()Lcom/bytedance/frameworks/baselib/network/http/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/ttnet/b$b;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/bytedance/ttnet/b;->e:Lcom/bytedance/ttnet/b$b;

    .line 26
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/bytedance/ttnet/b;->e:Lcom/bytedance/ttnet/b$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ttnet/b;->e:Lcom/bytedance/ttnet/b$b;

    invoke-interface {v0}, Lcom/bytedance/ttnet/b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/ttnet/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
