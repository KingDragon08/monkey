.class public Lcom/facebook/cache/disk/b$a$1;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/j",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/b$a;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/b$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a$1;->a:Lcom/facebook/cache/disk/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a$1;->a:Lcom/facebook/cache/disk/b$a;

    invoke-static {v0}, Lcom/facebook/cache/disk/b$a;->k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b$a$1;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
