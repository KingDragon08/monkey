.class public Lcom/meizu/cloud/pushsdk/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/common/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/b/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/cloud/pushsdk/common/b/e$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/meizu/cloud/pushsdk/common/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/e;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/e;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/common/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->a()Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    .line 20
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->a:Z

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
