.class public Lcom/ss/android/ies/live/sdk/i/d$3$1;
.super Ljava/lang/Object;
.source "LiveStickerManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/i/d$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/i/d$3;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/i/d$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1706

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/d$3$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/i/d$3$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 195
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/i/d$3;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/i/d$3;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/i/d$3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/i/d$3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->unZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/i/d$3$1$1;-><init>(Lcom/ss/android/ies/live/sdk/i/d$3$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->postMain(Ljava/lang/Runnable;)V

    .line 195
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/i/d$3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->removeFile(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->c:Lcom/ss/android/ies/live/sdk/i/d$3;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/i/d$3$1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/i/d$3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
