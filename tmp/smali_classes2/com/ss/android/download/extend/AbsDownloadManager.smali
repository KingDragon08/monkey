.class public abstract Lcom/ss/android/download/extend/AbsDownloadManager;
.super Ljava/lang/Object;
.source "AbsDownloadManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field protected static final MSG_FINISH:I = 0x2712

.field protected static final MSG_PROGRESS:I = 0x2711

.field protected static final MSG_START:I = 0x2710


# instance fields
.field protected mDownloaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected mHandler:Lcom/bytedance/common/utility/collection/f;

.field protected mSavedAltDir:Ljava/lang/String;

.field protected mSavedDir:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mDownloaderMap:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 35
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "save directory can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedDir:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedAltDir:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private download(Lcom/ss/android/download/extend/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->getDownloaderKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mDownloaderMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/ss/android/download/extend/AbsDownloadManager$1;

    const-string v1, "AbsDownloadManager"

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/download/extend/AbsDownloadManager$1;-><init>(Lcom/ss/android/download/extend/AbsDownloadManager;Ljava/lang/String;Lcom/ss/android/download/extend/a;)V

    .line 117
    invoke-virtual {v0}, Lcom/ss/android/download/extend/AbsDownloadManager$1;->start()V

    .line 118
    return-void
.end method


# virtual methods
.method protected abstract addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public cancleDownload(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->isDownloading(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->getDownloaderKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mDownloaderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/extend/a;

    .line 106
    iget-object v0, v0, Lcom/ss/android/download/extend/a;->c:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    goto :goto_0
.end method

.method protected doDownload(Lcom/ss/android/download/extend/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 121
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->getDownloaderKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 122
    iget-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 123
    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->getSavedName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v5, Lcom/ss/android/download/extend/AbsDownloadManager$2;

    invoke-direct {v5, p0, v13}, Lcom/ss/android/download/extend/AbsDownloadManager$2;-><init>(Lcom/ss/android/download/extend/AbsDownloadManager;Ljava/lang/Object;)V

    .line 138
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->getDownloadUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/download/extend/AbsDownloadManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedAltDir:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/ss/android/download/extend/a;->c:Lcom/ss/android/common/util/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    .line 143
    iget-object v1, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ss/android/download/extend/AbsDownloadManager;->postDownload(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x2712

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 149
    iput-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    if-eqz v0, :cond_0

    move v11, v12

    :cond_0
    iput v11, v1, Landroid/os/Message;->arg1:I

    .line 151
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 152
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    .line 146
    goto :goto_0
.end method

.method public getDownloadFilePath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->getSavedName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedAltDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedAltDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->getSavedName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getDownloadUrl(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract getDownloaderKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected abstract getSavedName(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mDownloaderMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/extend/a;

    .line 168
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/ss/android/download/extend/AbsDownloadManager;->isDownloading(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->notifyDownloadStart(Lcom/ss/android/download/extend/a;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/download/extend/AbsDownloadManager;->notifyDownloadProgress(Lcom/ss/android/download/extend/a;I)V

    goto :goto_0

    .line 180
    :pswitch_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_2

    .line 181
    :goto_1
    iget-object v3, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mDownloaderMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/ss/android/download/extend/a;->c:Lcom/ss/android/common/util/e;

    invoke-virtual {v2}, Lcom/ss/android/common/util/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->notifyDownloadCancled(Lcom/ss/android/download/extend/a;)V

    goto :goto_0

    .line 180
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/download/extend/AbsDownloadManager;->notifyDownloadFinish(Lcom/ss/android/download/extend/a;Z)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isDownloaded(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->getSavedName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedAltDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mSavedAltDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->getSavedName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDownloading(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->getDownloaderKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/ss/android/download/extend/AbsDownloadManager;->mDownloaderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected notifyDownloadCancled(Lcom/ss/android/download/extend/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->b:Lcom/ss/android/download/extend/DownloadListener;

    .line 217
    iget-object v1, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, v1}, Lcom/ss/android/download/extend/DownloadListener;->onCanceled(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method protected notifyDownloadFinish(Lcom/ss/android/download/extend/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->b:Lcom/ss/android/download/extend/DownloadListener;

    .line 209
    iget-object v1, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, v1, p2}, Lcom/ss/android/download/extend/DownloadListener;->finishDownload(Ljava/lang/Object;Z)V

    .line 213
    :cond_0
    return-void
.end method

.method protected notifyDownloadProgress(Lcom/ss/android/download/extend/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->b:Lcom/ss/android/download/extend/DownloadListener;

    .line 201
    iget-object v1, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, v1, p2}, Lcom/ss/android/download/extend/DownloadListener;->progress(Ljava/lang/Object;I)V

    .line 205
    :cond_0
    return-void
.end method

.method protected notifyDownloadStart(Lcom/ss/android/download/extend/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/extend/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p1, Lcom/ss/android/download/extend/a;->b:Lcom/ss/android/download/extend/DownloadListener;

    .line 193
    iget-object v1, p1, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, v1}, Lcom/ss/android/download/extend/DownloadListener;->startDownload(Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method

.method protected postDownload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 155
    return-void
.end method

.method public tryDownload(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->tryDownload(Ljava/lang/Object;Lcom/ss/android/download/extend/DownloadListener;)V

    .line 82
    return-void
.end method

.method public tryDownload(Ljava/lang/Object;Lcom/ss/android/download/extend/DownloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ss/android/download/extend/DownloadListener",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->tryDownload(Ljava/lang/Object;Lcom/ss/android/download/extend/DownloadListener;Z)V

    .line 86
    return-void
.end method

.method public tryDownload(Ljava/lang/Object;Lcom/ss/android/download/extend/DownloadListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ss/android/download/extend/DownloadListener",
            "<TK;>;Z)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->isDownloading(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/download/extend/AbsDownloadManager;->isDownloaded(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :cond_2
    new-instance v0, Lcom/ss/android/download/extend/a;

    invoke-direct {v0, p1}, Lcom/ss/android/download/extend/a;-><init>(Ljava/lang/Object;)V

    .line 96
    iput-object p2, v0, Lcom/ss/android/download/extend/a;->b:Lcom/ss/android/download/extend/DownloadListener;

    .line 97
    invoke-direct {p0, v0}, Lcom/ss/android/download/extend/AbsDownloadManager;->download(Lcom/ss/android/download/extend/a;)V

    goto :goto_0
.end method
