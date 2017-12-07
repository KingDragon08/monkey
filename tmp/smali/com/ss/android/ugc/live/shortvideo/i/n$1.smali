.class public final Lcom/ss/android/ugc/live/shortvideo/i/n$1;
.super Ljava/lang/Object;
.source "ToolsSourceProvider.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/i/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x7b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/n$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/n$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string v0, "hts_filter.zip"

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->getExternalFilterDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/n;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 91
    const-string v0, "FaceReshape_V2.zip"

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->getExternalResharpDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/n;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 92
    const-string v0, "Beauty_12.zip"

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->getExternalBeautyDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/n;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 93
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/n;->b()V

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method
