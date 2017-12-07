.class public Lcom/bytedance/ies/videoupload/h$1;
.super Ljava/lang/Object;
.source "UploadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/h;->b(Lcom/bytedance/ies/videoupload/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/l;

.field final synthetic b:Lcom/bytedance/ies/videoupload/h;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/h$1;->b:Lcom/bytedance/ies/videoupload/h;

    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h$1;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$1;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$1;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/videoupload/d;->a(Lcom/bytedance/ies/videoupload/l;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$1;->b:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$1;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-static {v0, v1}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;)V

    .line 168
    return-void
.end method
