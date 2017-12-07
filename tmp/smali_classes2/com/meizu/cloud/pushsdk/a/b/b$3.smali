.class public Lcom/meizu/cloud/pushsdk/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$3;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$3;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$3;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/e/d;->a()V

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$3;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    .line 456
    return-void
.end method
