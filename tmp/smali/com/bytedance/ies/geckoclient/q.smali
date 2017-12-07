.class public Lcom/bytedance/ies/geckoclient/q;
.super Lcom/bytedance/ies/geckoclient/b;
.source "LocalInfoTask.java"


# instance fields
.field private a:Lcom/bytedance/ies/geckoclient/p;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/geckoclient/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/ies/geckoclient/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/geckoclient/p;Ljava/util/Map;Lcom/bytedance/ies/geckoclient/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/geckoclient/p;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/geckoclient/j;",
            ">;",
            "Lcom/bytedance/ies/geckoclient/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/geckoclient/b;-><init>(Lcom/bytedance/ies/geckoclient/a;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/geckoclient/q;->a:Lcom/bytedance/ies/geckoclient/p;

    .line 19
    iput-object p2, p0, Lcom/bytedance/ies/geckoclient/q;->b:Ljava/util/Map;

    .line 20
    iput-object p3, p0, Lcom/bytedance/ies/geckoclient/q;->c:Lcom/bytedance/ies/geckoclient/m;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "try to update local package info"

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/q;->a:Lcom/bytedance/ies/geckoclient/p;

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/q;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/geckoclient/p;->a(Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/q;->c:Lcom/bytedance/ies/geckoclient/m;

    invoke-interface {v0}, Lcom/bytedance/ies/geckoclient/m;->h()V

    .line 28
    return-void
.end method
