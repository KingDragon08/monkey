.class public Lcn/a/a/a/a/a/a$1$1;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcn/a/a/a/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/d;

.field final synthetic b:Lcn/a/a/a/a/a/a$1;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/a$1;Lcn/a/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iput-object p2, p0, Lcn/a/a/a/a/a/a$1$1;->a:Lcn/a/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, -0x1fa5

    .line 71
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->a:Lcn/a/a/a/a/a/d;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1$1;->a:Lcn/a/a/a/a/a/d;

    iget-wide v2, v1, Lcn/a/a/a/a/a/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/a/a/a/a/f/c;->a:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v1, v1, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v2, v2, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v3, v3, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v5, v5, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    const-string v6, "-8101"

    .line 76
    invoke-static {v8}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static/range {v0 .. v7}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    .line 78
    invoke-static {v8}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0, v8, v1}, Lcn/a/a/a/a/b/b;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->a:Lcn/a/a/a/a/a/d;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;

    move-result-object v0

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1$1;->a:Lcn/a/a/a/a/a/d;

    iget-wide v2, v1, Lcn/a/a/a/a/a/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/a/a/a/a/f/c;->a:Ljava/lang/String;

    .line 62
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v1, v1, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v2, v2, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v3, v3, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v4, v4, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;

    move-result-object v4

    .line 67
    :goto_0
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v1, v1, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v2, v2, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v3, v3, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v6, v5, Lcn/a/a/a/a/a/a$1;->b:Lcn/a/a/a/a/b/b;

    iget-object v5, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v7, v5, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Landroid/net/Network;Lcn/a/a/a/a/b/b;Ljava/lang/String;)V

    .line 68
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v0, v0, Lcn/a/a/a/a/a/a$1;->f:Lcn/a/a/a/a/a/a;

    iget-object v1, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v1, v1, Lcn/a/a/a/a/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v2, v2, Lcn/a/a/a/a/a/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v3, v3, Lcn/a/a/a/a/a/a$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/a/a/a/a/a/a$1$1;->b:Lcn/a/a/a/a/a/a$1;

    iget-object v4, v4, Lcn/a/a/a/a/a/a$1;->e:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/a/a;->a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;

    move-result-object v4

    goto :goto_0
.end method
