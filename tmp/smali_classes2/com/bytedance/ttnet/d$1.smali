.class public final Lcom/bytedance/ttnet/d$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "TTNetInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/d;->a(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/d$a;Lcom/bytedance/frameworks/baselib/network/http/d$e;Lcom/bytedance/frameworks/baselib/network/http/d$c;Z[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p2, p0, Lcom/bytedance/ttnet/d$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/ttnet/d$1;->b:Z

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bytedance/ttnet/d$1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/d$1;->b:Z

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/d;->a(Landroid/content/Context;Z)V

    .line 78
    return-void
.end method
