.class public Lcom/bytedance/ies/videoupload/c$1;
.super Ljava/lang/Object;
.source "FormUploadRunnable.java"

# interfaces
.implements Lcom/bytedance/ies/videoupload/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/c;->a(Ljava/io/File;)Lcom/bytedance/ies/videoupload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/c$1;->a:Lcom/bytedance/ies/videoupload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 3

    .prologue
    .line 83
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p1

    long-to-int v0, v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c$1;->a:Lcom/bytedance/ies/videoupload/c;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/videoupload/l;->c(I)V

    .line 85
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c$1;->a:Lcom/bytedance/ies/videoupload/c;

    iget-object v1, v1, Lcom/bytedance/ies/videoupload/c;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c$1;->a:Lcom/bytedance/ies/videoupload/c;

    iget-object v2, v2, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;I)V

    .line 86
    return-void
.end method
