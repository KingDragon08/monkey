.class public Lcom/toutiao/proxyserver/Preloader$2;
.super Ljava/lang/Object;
.source "Preloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/Preloader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/toutiao/proxyserver/Preloader;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/Preloader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader$2;->b:Lcom/toutiao/proxyserver/Preloader;

    iput-object p2, p0, Lcom/toutiao/proxyserver/Preloader$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader$2;->b:Lcom/toutiao/proxyserver/Preloader;

    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/Preloader;->b(Ljava/lang/String;)V

    .line 162
    return-void
.end method
