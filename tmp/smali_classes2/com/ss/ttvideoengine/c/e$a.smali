.class public Lcom/ss/ttvideoengine/c/e$a;
.super Ljava/lang/Object;
.source "LocalDNS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/ttvideoengine/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/c/e;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/c/e;

    .line 70
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/ss/ttvideoengine/c/e;->b(Lcom/ss/ttvideoengine/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/e;->c()V

    .line 73
    new-instance v1, Lcom/ss/ttvideoengine/e/a;

    const-string v2, "kTTVideoErrorDomainLocalDNS"

    const/16 v3, -0x2710

    invoke-direct {v1, v2, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/c/e;->c(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0
.end method
