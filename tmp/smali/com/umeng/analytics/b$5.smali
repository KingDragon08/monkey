.class public Lcom/umeng/analytics/b$5;
.super Lcom/umeng/analytics/pro/cb;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/b;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->c(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/pro/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ar;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)V

    .line 423
    iget-object v0, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->e(Landroid/content/Context;)Z

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/ar;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ar;->b()V

    .line 425
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->f(Landroid/content/Context;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b$5;->a:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/c;->b(Landroid/content/Context;)V

    .line 428
    :cond_1
    return-void
.end method
