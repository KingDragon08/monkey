.class public Lcom/bytedance/ies/videoupload/h$4;
.super Ljava/lang/Object;
.source "UploadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/h;->b(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/l;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/bytedance/ies/videoupload/h;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/h$4;->c:Lcom/bytedance/ies/videoupload/h;

    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h$4;->a:Lcom/bytedance/ies/videoupload/l;

    iput-object p3, p0, Lcom/bytedance/ies/videoupload/h$4;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$4;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$4;->a:Lcom/bytedance/ies/videoupload/l;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/h$4;->b:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/bytedance/ies/videoupload/h$4;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v3}, Lcom/bytedance/ies/videoupload/l;->g()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/videoupload/d;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;I)V

    .line 212
    :cond_0
    return-void
.end method
