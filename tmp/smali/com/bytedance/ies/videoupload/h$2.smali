.class public Lcom/bytedance/ies/videoupload/h$2;
.super Ljava/lang/Object;
.source "UploadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:Lcom/bytedance/ies/videoupload/h;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/h;Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/h$2;->e:Lcom/bytedance/ies/videoupload/h;

    iput-object p2, p0, Lcom/bytedance/ies/videoupload/h$2;->a:Lcom/bytedance/ies/videoupload/l;

    iput-object p3, p0, Lcom/bytedance/ies/videoupload/h$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/ies/videoupload/h$2;->c:I

    iput-object p5, p0, Lcom/bytedance/ies/videoupload/h$2;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/h$2;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->p()Lcom/bytedance/ies/videoupload/exception/a;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/h$2;->a:Lcom/bytedance/ies/videoupload/l;

    new-instance v2, Lcom/bytedance/ies/videoupload/b;

    iget-object v3, p0, Lcom/bytedance/ies/videoupload/h$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/ies/videoupload/h$2;->c:I

    iget-object v5, p0, Lcom/bytedance/ies/videoupload/h$2;->d:Ljava/lang/Exception;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/videoupload/b;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/videoupload/exception/a;->a(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/b;)V

    .line 183
    :cond_0
    return-void
.end method
