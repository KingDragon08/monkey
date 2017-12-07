.class public Lcom/bytedance/ies/net/cronet/e$1;
.super Ljava/lang/Object;
.source "IESCronetClient.java"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/net/cronet/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/retrofit2/b;

.field final synthetic c:Lcom/bytedance/ies/net/cronet/e;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/net/cronet/e;Ljava/lang/String;Lcom/bytedance/retrofit2/b;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bytedance/ies/net/cronet/e$1;->c:Lcom/bytedance/ies/net/cronet/e;

    iput-object p2, p0, Lcom/bytedance/ies/net/cronet/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/net/cronet/e$1;->b:Lcom/bytedance/retrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/bytedance/ies/net/cronet/e$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e$1;->b:Lcom/bytedance/retrofit2/b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e$1;->b:Lcom/bytedance/retrofit2/b;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/b;->b()V

    .line 245
    :cond_0
    return-void
.end method
