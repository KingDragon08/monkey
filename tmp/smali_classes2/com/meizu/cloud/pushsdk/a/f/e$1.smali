.class public Lcom/meizu/cloud/pushsdk/a/f/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/f/e;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/b/b;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/a/d/a;

.field final synthetic c:Lcom/meizu/cloud/pushsdk/a/f/e;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/f/e;Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/f/e$1;->c:Lcom/meizu/cloud/pushsdk/a/f/e;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/f/e$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/a/f/e$1;->b:Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/f/e$1;->b:Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/e$1;->a:Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    .line 166
    return-void
.end method
