.class public Lcom/meizu/cloud/pushsdk/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/meizu/cloud/pushsdk/common/b/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/cloud/pushsdk/common/b/e$c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "android.os.BuildExt"

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/cloud/pushsdk/common/b/e$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/common/b/e$c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-class v1, Lcom/meizu/cloud/pushsdk/common/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->b:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/common/b/e$c;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->b:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    .line 25
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->b:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->a:Z

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    const-string v2, "isProductInternational"

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/common/b/e;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->a()Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->b:Lcom/meizu/cloud/pushsdk/common/b/e$c;

    .line 30
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/a;->b:Lcom/meizu/cloud/pushsdk/common/b/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
