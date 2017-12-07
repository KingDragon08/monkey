.class public Lcom/meizu/cloud/pushsdk/common/b/e$a;
.super Lcom/meizu/cloud/pushsdk/common/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/common/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/common/b/e;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->d:Ljava/lang/Class;

    .line 293
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/common/b/e$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/meizu/cloud/pushsdk/common/b/e$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v2, Lcom/meizu/cloud/pushsdk/common/b/e$c;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/common/b/e$c;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->d:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->b:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/e;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->b:[Ljava/lang/Class;

    .line 315
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/e;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 316
    if-nez v0, :cond_4

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/e;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->d:Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 321
    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->d:Ljava/lang/Class;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->b:[Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/meizu/cloud/pushsdk/common/b/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_1

    .line 324
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->d:Ljava/lang/Class;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/cloud/pushsdk/common/b/e$c;->b:Ljava/lang/Object;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/meizu/cloud/pushsdk/common/b/e$c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_3
    :goto_1
    const-string v0, "Reflector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Clz.invoke]:, mMethodName=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", \nmTypes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->b:[Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", \nmArgs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/b/e$a;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", \nresult="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-object v2

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "Reflector"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/common/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
