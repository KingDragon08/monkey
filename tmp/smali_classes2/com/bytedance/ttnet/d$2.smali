.class public final Lcom/bytedance/ttnet/d$2;
.super Ljava/lang/Object;
.source "TTNetInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/d;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bytedance/ttnet/d$2;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/ttnet/d$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bytedance/ttnet/d$2;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/d$2;->b:Z

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/d;->a(Landroid/content/Context;Z)V

    .line 144
    return-void
.end method
