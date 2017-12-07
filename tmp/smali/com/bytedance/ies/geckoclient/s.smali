.class public Lcom/bytedance/ies/geckoclient/s;
.super Lcom/bytedance/ies/geckoclient/b;
.source "StatisticsTask.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/geckoclient/a;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ies/geckoclient/b;-><init>(Lcom/bytedance/ies/geckoclient/a;)V

    .line 21
    iput v0, p0, Lcom/bytedance/ies/geckoclient/s;->a:I

    .line 22
    iput v0, p0, Lcom/bytedance/ies/geckoclient/s;->b:I

    .line 26
    iput p2, p0, Lcom/bytedance/ies/geckoclient/s;->a:I

    .line 27
    iput p3, p0, Lcom/bytedance/ies/geckoclient/s;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/s;->a()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/geckoclient/s;->a:I

    invoke-static {}, Lcom/bytedance/ies/geckoclient/h;->f()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/ies/geckoclient/s;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/geckoclient/a;->a(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
