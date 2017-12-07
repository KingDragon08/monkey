.class public final Lcom/bytedance/frameworks/plugin/pm/f$1;
.super Lcom/bytedance/frameworks/plugin/e/i;
.source "PluginPackageManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/e/i",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/frameworks/plugin/pm/a;
    .locals 4

    .prologue
    .line 350
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "content://%s.pm.PPMP/call"

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

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/f;->a:Ljava/lang/String;

    .line 353
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/b;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/d;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/f;->a(Lcom/bytedance/frameworks/plugin/core/d;)Lcom/bytedance/frameworks/plugin/pm/a;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/f$1;->a()Lcom/bytedance/frameworks/plugin/pm/a;

    move-result-object v0

    return-object v0
.end method
