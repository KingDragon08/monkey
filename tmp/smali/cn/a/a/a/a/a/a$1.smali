.class public Lcn/a/a/a/a/a/a$1;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/a/a/a/a/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/a/a/a/a/a/a;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/a;Landroid/content/Context;Lcn/a/a/a/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iput-object p2, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    iput-object p4, p0, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v2, -0x1fa4

    .line 35
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    new-instance v1, Lcn/a/a/a/a/f/c;

    invoke-direct {v1}, Lcn/a/a/a/a/f/c;-><init>()V

    invoke-static {v0, v1}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Lcn/a/a/a/a/f/c;)Lcn/a/a/a/a/f/c;

    .line 36
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/a/a/a/a/e/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    .line 42
    invoke-static {v2}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Lcn/a/a/a/a/b/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/a/a/a/a/e/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;

    move-result-object v5

    .line 48
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lcn/a/a/a/a/f/c;->b:Ljava/lang/String;

    .line 50
    :cond_3
    iget-object v1, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iget-object v2, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    iget-object v8, p0, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Landroid/net/Network;Lcn/a/a/a/a/b/b;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Lcn/a/a/a/a/f/c;->b:Ljava/lang/String;

    .line 54
    :cond_5
    sget-object v0, Lcn/a/a/a/a/d/b;->a:Ljava/lang/String;

    .line 55
    new-instance v1, Lcn/a/a/a/a/a/d;

    invoke-direct {v1}, Lcn/a/a/a/a/a/d;-><init>()V

    .line 56
    iget-object v2, p0, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    new-instance v3, Lcn/a/a/a/a/a/a$1$1;

    invoke-direct {v3, p0, v1}, Lcn/a/a/a/a/a/a$1$1;-><init>(Lcn/a/a/a/a/a/a$1;Lcn/a/a/a/a/a/d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcn/a/a/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcn/a/a/a/a/a/d$a;)V

    goto :goto_0
.end method
