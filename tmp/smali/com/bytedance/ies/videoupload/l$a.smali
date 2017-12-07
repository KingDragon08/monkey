.class public Lcom/bytedance/ies/videoupload/l$a;
.super Ljava/lang/Object;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/videoupload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/ies/videoupload/l;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v0, Lcom/bytedance/ies/videoupload/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/videoupload/l;-><init>(Lcom/bytedance/ies/videoupload/l$1;)V

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    .line 330
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/l;J)V

    .line 331
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->b(I)V

    .line 403
    return-object p0
.end method

.method public a(J)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/videoupload/l;->b(J)V

    .line 413
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/videoupload/d;)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/d;)V

    .line 433
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/videoupload/e;)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/e;)V

    .line 423
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/videoupload/exception/a;)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/exception/a;)V

    .line 443
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/videoupload/i;)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->a(Lcom/bytedance/ies/videoupload/i;)V

    .line 393
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->b(Ljava/lang/String;)V

    .line 372
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1

    .prologue
    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-object p0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->d(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/videoupload/l;->d(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/ies/videoupload/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/videoupload/m;",
            ">;)",
            "Lcom/bytedance/ies/videoupload/l$a;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->a(Ljava/util/List;)V

    .line 383
    return-object p0
.end method

.method public a(ZILjava/lang/String;J)Lcom/bytedance/ies/videoupload/l$a;
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/videoupload/l;->a(Z)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/ies/videoupload/l;->a(J)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/videoupload/l;->a(I)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, p3}, Lcom/bytedance/ies/videoupload/l;->a(Ljava/lang/String;)V

    .line 492
    return-object p0
.end method

.method public a()Lcom/bytedance/ies/videoupload/l;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/l$a;->a:Lcom/bytedance/ies/videoupload/l;

    return-object v0
.end method
