.class public Lcom/ss/android/ugc/live/initialization/task/e/g;
.super Lcom/ss/android/ugc/live/initialization/task/e/d;
.source "FrescoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/initialization/task/e/g$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fd5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/g;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/e/g;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/g$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/initialization/task/e/g$1;-><init>(Lcom/ss/android/ugc/live/initialization/task/e/g;)V

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(Lcom/facebook/common/e/a$b;)V

    .line 44
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    new-instance v2, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 46
    invoke-virtual {v2}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/live/initialization/task/e/g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ss/android/ugc/live/initialization/task/e/g$a;-><init>(Lcom/ss/android/ugc/live/initialization/task/e/g$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/cache/disk/b$a;->a(Ljava/io/File;)Lcom/facebook/cache/disk/b$a;

    move-result-object v3

    const-string v4, "frescocache"

    .line 49
    invoke-virtual {v3, v4}, Lcom/facebook/cache/disk/b$a;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/b$a;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/facebook/common/a/c;->a()Lcom/facebook/common/a/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/cache/disk/b$a;->a(Lcom/facebook/common/a/b;)Lcom/facebook/cache/disk/b$a;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v3

    .line 53
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/live/app/g;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/live/app/g;-><init>(Landroid/app/ActivityManager;)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/j;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/ss/android/ugc/live/app/h;->a()Lcom/ss/android/ugc/live/app/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/c;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/facebook/drawee/a/a/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    goto :goto_0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/e/d;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "FrescoTask"

    return-object v0
.end method
