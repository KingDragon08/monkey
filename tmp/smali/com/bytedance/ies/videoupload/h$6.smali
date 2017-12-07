.class public Lcom/bytedance/ies/videoupload/h$6;
.super Ljava/lang/Object;
.source "UploadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/h;->c(Lcom/bytedance/ies/videoupload/l;)V
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
    .line 232
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/h$6;->b:Lcom/bytedance/ies/videoupload/h;

    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h$6;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$6;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$6;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/videoupload/d;->b(Lcom/bytedance/ies/videoupload/l;)V

    .line 239
    :cond_0
    return-void
.end method
