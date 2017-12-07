.class public Lcom/meizu/cloud/pushsdk/a/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/b/c;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/a/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/b/c;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$5;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/b/b$5;->a:Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$5;->b:Lcom/meizu/cloud/pushsdk/a/b/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$5;->a:Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/a/b/b;->a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/b/c;)V

    .line 642
    return-void
.end method
