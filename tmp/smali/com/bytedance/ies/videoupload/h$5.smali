.class public Lcom/bytedance/ies/videoupload/h$5;
.super Ljava/lang/Object;
.source "UploadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/l;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/ies/videoupload/h;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/h$5;->c:Lcom/bytedance/ies/videoupload/h;

    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h$5;->a:Lcom/bytedance/ies/videoupload/l;

    iput p3, p0, Lcom/bytedance/ies/videoupload/h$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$5;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$5;->a:Lcom/bytedance/ies/videoupload/l;

    iget v2, p0, Lcom/bytedance/ies/videoupload/h$5;->b:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/videoupload/d;->a(Lcom/bytedance/ies/videoupload/l;I)V

    .line 225
    :cond_0
    return-void
.end method
