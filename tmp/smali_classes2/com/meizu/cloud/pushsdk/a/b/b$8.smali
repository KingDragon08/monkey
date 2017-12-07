.class public Lcom/meizu/cloud/pushsdk/a/b/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/squareup/okhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp3/Response;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/a/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/squareup/okhttp3/Response;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$8;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/b/b$8;->a:Lcom/squareup/okhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$8;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->e(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$8;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->e(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$8;->a:Lcom/squareup/okhttp3/Response;

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/a/e/m;->a(Lcom/squareup/okhttp3/Response;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$8;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    .line 737
    return-void
.end method
