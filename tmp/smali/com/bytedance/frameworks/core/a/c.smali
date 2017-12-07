.class public Lcom/bytedance/frameworks/core/a/c;
.super Ljava/lang/Object;
.source "MonitorConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/c$b;,
        Lcom/bytedance/frameworks/core/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/core/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/bytedance/frameworks/core/a/c$b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/a/c$b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/bytedance/frameworks/core/a/c$a;)V
    .locals 0

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    sput-object p0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->b()I

    move-result v0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->e()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/bytedance/frameworks/core/a/c;->a:Lcom/bytedance/frameworks/core/a/c$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/c$a;->h()Z

    move-result v0

    return v0
.end method
