.class public Lcom/toutiao/proxyserver/a/b$4;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/a/b;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/a/b;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/a/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/b$4;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b$4;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/a/b;->c(Lcom/toutiao/proxyserver/a/b;)V

    .line 104
    return-void
.end method
