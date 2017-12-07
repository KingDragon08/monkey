.class public Lcom/bytedance/ies/geckoclient/h$a;
.super Ljava/lang/Object;
.source "GeckoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/geckoclient/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/ies/geckoclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Lcom/bytedance/ies/geckoclient/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/bytedance/ies/geckoclient/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/geckoclient/h$1;)V

    iput-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    .line 468
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/ies/geckoclient/h$a;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-virtual {v0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/geckoclient/a;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 519
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/geckoclient/j;)Lcom/bytedance/ies/geckoclient/h$a;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/h;->a(Lcom/bytedance/ies/geckoclient/j;)Lcom/bytedance/ies/geckoclient/h;

    .line 477
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/geckoclient/l;)Lcom/bytedance/ies/geckoclient/h$a;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/h;->a(Lcom/bytedance/ies/geckoclient/l;)Lcom/bytedance/ies/geckoclient/h;

    .line 498
    return-object p0
.end method

.method public a()Lcom/bytedance/ies/geckoclient/h;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/h;->a(Lcom/bytedance/ies/geckoclient/h;)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/h;->b(Lcom/bytedance/ies/geckoclient/h;)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/ies/geckoclient/h$a;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$a;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-virtual {v0}, Lcom/bytedance/ies/geckoclient/h;->g()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/geckoclient/a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 530
    return-object p0
.end method
