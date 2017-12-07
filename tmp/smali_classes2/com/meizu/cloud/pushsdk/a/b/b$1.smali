.class public Lcom/meizu/cloud/pushsdk/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;->k()Lcom/meizu/cloud/pushsdk/a/e/e;
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
    .line 422
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/a/e/e;->a(JJ)V

    .line 428
    :cond_0
    return-void
.end method
