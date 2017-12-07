.class public Lcom/bytedance/ies/geckoclient/h$1;
.super Landroid/os/Handler;
.source "GeckoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/geckoclient/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/geckoclient/h;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/geckoclient/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bytedance/ies/geckoclient/h$1;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/h$1;->a:Lcom/bytedance/ies/geckoclient/h;

    invoke-static {v0, p1}, Lcom/bytedance/ies/geckoclient/h;->a(Lcom/bytedance/ies/geckoclient/h;Landroid/os/Message;)V

    .line 243
    return-void
.end method
