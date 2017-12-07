.class public Lcom/bytedance/ttnet/a/a$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ttnet/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/bytedance/ttnet/a/a$2;->a:Lcom/bytedance/ttnet/a/a;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a$2;->a:Lcom/bytedance/ttnet/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a;->h()V

    .line 390
    return-void
.end method
