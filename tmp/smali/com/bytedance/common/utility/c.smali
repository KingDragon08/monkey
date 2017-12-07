.class public Lcom/bytedance/common/utility/c;
.super Lcom/bytedance/common/utility/f;
.source "NetworkClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bytedance/common/utility/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/f$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 v1, 0x0

    const-string v2, "not implemented"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/f$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/f$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/f$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 v1, 0x0

    const-string v2, "not implemented"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
