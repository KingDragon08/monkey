.class public final Lcom/ss/android/ugc/live/detail/ui/e$3;
.super Ljava/lang/Object;
.source "WaterMarkHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/detail/ui/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ugc/live/detail/ui/e$a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/detail/ui/e$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->e:Lcom/ss/android/ugc/live/detail/ui/e$a;

    iput-object p5, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x2ba8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 148
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->e()Ljava/io/File;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080306

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->d:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/ugc/live/detail/ui/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/e;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->d()V

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->e:Lcom/ss/android/ugc/live/detail/ui/e$a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->e:Lcom/ss/android/ugc/live/detail/ui/e$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/e$a;->a()V

    :cond_1
    move-object v0, v7

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 94
    sget-object v6, Lcom/ss/android/ugc/live/detail/ui/e;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lcom/ss/android/ugc/live/detail/ui/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/video/b;->a(Ljava/lang/String;Z)Ljava/io/File;

    .line 101
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmpFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SynMarkRender == before"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/e$3$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/e$3$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/e$3;)V

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->c()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8, v8}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I

    .line 118
    const-string v0, "LiveStreamPlayer"

    const-string v1, "SynMarkRender == after"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v7}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->b:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 123
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const-string v5, "3gp"

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Lcom/ss/android/ugc/live/detail/ui/e$3$2;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/live/detail/ui/e$3$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/e$3;)V

    .line 120
    invoke-static {v0, v1, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    .line 134
    invoke-static {v2}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 137
    :cond_4
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/e$3$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/e$3$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/e$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->postMain(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->e:Lcom/ss/android/ugc/live/detail/ui/e$a;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/e$3;->e:Lcom/ss/android/ugc/live/detail/ui/e$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/e$a;->b()V

    :cond_5
    move-object v0, v7

    .line 148
    goto/16 :goto_0
.end method
