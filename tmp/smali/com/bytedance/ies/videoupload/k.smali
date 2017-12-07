.class public Lcom/bytedance/ies/videoupload/k;
.super Ljava/lang/Object;
.source "UploadRunnableFactory.java"


# direct methods
.method static a(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)Lcom/bytedance/ies/videoupload/j;
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/bytedance/ies/videoupload/k;->a(Lcom/bytedance/ies/videoupload/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "use chunk upload runnable"

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bytedance/ies/videoupload/a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/videoupload/a;-><init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "use form upload runnable"

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/bytedance/ies/videoupload/c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/videoupload/c;-><init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V

    goto :goto_0
.end method

.method private static a(Lcom/bytedance/ies/videoupload/l;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/ies/videoupload/l;->k()Z

    move-result v0

    return v0
.end method
