.class public final Lcom/toutiao/proxyserver/d$4;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Lcom/toutiao/proxyserver/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/d;->a(Lcom/toutiao/proxyserver/a/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/toutiao/proxyserver/d;->f()Lcom/toutiao/proxyserver/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/util/Collection;)V

    .line 322
    return-void
.end method
