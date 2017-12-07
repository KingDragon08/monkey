.class public Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/g/k$1;->onDownloadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/g/k$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x566

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 206
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->c:Ljava/io/File;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->i:Lcom/ss/android/ugc/live/shortvideo/g/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k;->b:Ljava/lang/String;

    const-string v1, "md5\u6821\u9a8c\u6210\u529f.."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_face_sticker_success_rate"

    invoke-interface {v0, v1, v3, v8}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 180
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_ornaments"

    const-string v3, "download_success"

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->f:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getId()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 191
    :goto_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->postMain(Ljava/lang/Runnable;)V

    :goto_3
    move-object v0, v8

    .line 206
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->d:Ljava/io/File;

    goto :goto_1

    .line 183
    :sswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v3, v3, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->i:Lcom/ss/android/ugc/live/shortvideo/g/k;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Lcom/ss/android/ugc/live/shortvideo/g/k;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v3, v3, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :sswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->unZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->removeFile(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;->removeFile(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->b:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;

    const-string v3, "md5 dismatch"

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_face_sticker_success_rate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v8}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method
