.class public Lcom/bytedance/ies/geckoclient/d;
.super Lcom/bytedance/ies/geckoclient/b;
.source "DeviceRegisterTask.java"


# direct methods
.method constructor <init>(Lcom/bytedance/ies/geckoclient/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/ies/geckoclient/b;-><init>(Lcom/bytedance/ies/geckoclient/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/d;->a()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/geckoclient/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
