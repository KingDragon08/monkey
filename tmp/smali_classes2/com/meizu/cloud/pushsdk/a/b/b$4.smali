.class public Lcom/meizu/cloud/pushsdk/a/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/e/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;->m()Lcom/meizu/cloud/pushsdk/a/e/p;
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
    .line 470
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$4;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$4;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/b;I)I

    .line 474
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$4;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->d(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$4;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$4;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->d(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/a/e/p;->a(JJ)V

    .line 477
    :cond_0
    return-void
.end method
