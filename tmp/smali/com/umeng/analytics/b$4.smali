.class public Lcom/umeng/analytics/b$4;
.super Lcom/umeng/analytics/pro/cb;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/analytics/b;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    iput-object p2, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->c(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/pro/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ar;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)V

    .line 398
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->e(Landroid/content/Context;)Z

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/ar;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ar;->b()V

    .line 400
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->f(Landroid/content/Context;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_2
    return-void
.end method
