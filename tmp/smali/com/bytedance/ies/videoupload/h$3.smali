.class public Lcom/bytedance/ies/videoupload/h$3;
.super Ljava/lang/Object;
.source "UploadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V
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
    .line 190
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/h$3;->c:Lcom/bytedance/ies/videoupload/h;

    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h$3;->a:Lcom/bytedance/ies/videoupload/l;

    iput-object p3, p0, Lcom/bytedance/ies/videoupload/h$3;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$3;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->o()Lcom/bytedance/ies/videoupload/d;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$3;->a:Lcom/bytedance/ies/videoupload/l;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/h$3;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/videoupload/d;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$3;->c:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$3;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-static {v0, v1}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;)V

    .line 198
    return-void
.end method
