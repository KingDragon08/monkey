.class public Lcom/bytedance/ttnet/a/a$3;
.super Ljava/lang/Thread;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/a/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/ttnet/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/a/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/bytedance/ttnet/a/a$3;->b:Lcom/bytedance/ttnet/a/a;

    iput-boolean p3, p0, Lcom/bytedance/ttnet/a/a$3;->a:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a$3;->b:Lcom/bytedance/ttnet/a/a;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/a/a$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/a/a;->b(Z)V

    .line 453
    return-void
.end method
