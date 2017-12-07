.class public final Lcom/bytedance/frameworks/plugin/am/e$1;
.super Lcom/bytedance/frameworks/plugin/e/i;
.source "PluginActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/am/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/e/i",
        "<",
        "Lcom/bytedance/frameworks/plugin/am/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/frameworks/plugin/am/c;
    .locals 4

    .prologue
    .line 205
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "content://%s.am.PAMP/call"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Ljava/lang/String;

    .line 208
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/b;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/d;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Lcom/bytedance/frameworks/plugin/core/d;)Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/e$1;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    return-object v0
.end method
