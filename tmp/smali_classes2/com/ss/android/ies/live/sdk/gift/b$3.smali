.class public Lcom/ss/android/ies/live/sdk/gift/b$3;
.super Lcom/facebook/datasource/a;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/b;->a(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableBitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/model/Gift;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ies/live/sdk/gift/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/b;Lcom/ss/android/ies/live/sdk/gift/model/Gift;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->d:Lcom/ss/android/ies/live/sdk/gift/b;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableBitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 276
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableBitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1581

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/datasource/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/datasource/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    :cond_2
    invoke-interface {p1}, Lcom/facebook/datasource/b;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 260
    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 263
    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->d:Lcom/ss/android/ies/live/sdk/gift/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/b;->b(Lcom/ss/android/ies/live/sdk/gift/b;)Landroid/support/v4/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/f;->c(JLjava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->d:Lcom/ss/android/ies/live/sdk/gift/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/b;->c(Lcom/ss/android/ies/live/sdk/gift/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/b$3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw v1
.end method
