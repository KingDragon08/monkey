.class public Lcom/bytedance/frameworks/plugin/a;
.super Ljava/lang/Object;
.source "Mira.java"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/frameworks/plugin/a;->b:Z

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/a;->a:Lcom/bytedance/frameworks/plugin/b;

    return-object v0
.end method

.method public static a(Lcom/bytedance/frameworks/plugin/b;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/bytedance/frameworks/plugin/a;->a:Lcom/bytedance/frameworks/plugin/b;

    .line 30
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Z)V

    .line 46
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/bytedance/frameworks/plugin/a;->b:Z

    return v0
.end method
