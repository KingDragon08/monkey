.class public Lcom/bytedance/frameworks/plugin/c/a$a$1;
.super Ljava/lang/Object;
.source "IActivityManagerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/c/a$a;->a(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/bytedance/frameworks/plugin/c/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/c/a$a;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->d:Lcom/bytedance/frameworks/plugin/c/a$a;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->c()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->d:Lcom/bytedance/frameworks/plugin/c/a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->b:Landroid/content/Intent;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/c/a$a$1;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/c/a$a;->a(Lcom/bytedance/frameworks/plugin/c/a$a;[Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V

    .line 374
    return-void
.end method
