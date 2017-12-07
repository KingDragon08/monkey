.class public Lcom/bytedance/frameworks/plugin/c/a$o$1;
.super Ljava/lang/Object;
.source "IActivityManagerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/c/a$o;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/bytedance/frameworks/plugin/c/a$o;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/c/a$o;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->c:Lcom/bytedance/frameworks/plugin/c/a$o;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->c()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->c:Lcom/bytedance/frameworks/plugin/c/a$o;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/a$o$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a$o;->a(Lcom/bytedance/frameworks/plugin/c/a$o;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    :cond_2
    return-void
.end method
