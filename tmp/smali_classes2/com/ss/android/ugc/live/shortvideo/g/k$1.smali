.class public Lcom/ss/android/ugc/live/shortvideo/g/k$1;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/g/k;->a(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;Lcom/ss/android/ugc/live/shortvideo/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/ss/android/ugc/live/shortvideo/h/g;

.field final synthetic i:Lcom/ss/android/ugc/live/shortvideo/g/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/g/k;ILjava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/h/g;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->i:Lcom/ss/android/ugc/live/shortvideo/g/k;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->b:I

    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->f:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    iput-object p7, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->h:Lcom/ss/android/ugc/live/shortvideo/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    .prologue
    const/16 v4, 0x568

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, ""

    .line 220
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 221
    if-nez p2, :cond_1

    .line 222
    const/4 v3, -0x2

    .line 223
    const-string v0, "unknow error"

    move-object v8, v0

    move v0, v3

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->i:Lcom/ss/android/ugc/live/shortvideo/g/k;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_ornaments"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_fail_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->f:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;->getId()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 250
    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v0, "errorDesc"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_face_sticker_success_rate"

    invoke-interface {v0, v1, v10, v9}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 224
    :cond_1
    instance-of v1, p2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_2

    move-object v0, p2

    .line 225
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v0, v3

    goto/16 :goto_1

    .line 227
    :cond_2
    instance-of v1, p2, Lcom/bytedance/ies/api/exceptions/ApiException;

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 228
    check-cast v0, Lcom/bytedance/ies/api/exceptions/ApiException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/ApiException;->getErrorCode()I

    move-result v3

    .line 229
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v0, v3

    goto/16 :goto_1

    .line 230
    :cond_3
    instance-of v1, p2, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;

    if-eqz v1, :cond_4

    move-object v0, p2

    .line 231
    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    .line 232
    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/exception/Md5Exception;->getErrorCode()I

    move-result v3

    .line 234
    :try_start_1
    const-string v0, "errorDesc"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "errorCode"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    move-object v8, v1

    .line 238
    goto/16 :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v3

    move-object v8, v1

    .line 238
    goto/16 :goto_1

    .line 239
    :cond_4
    instance-of v1, p2, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    .line 240
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v3

    .line 241
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 242
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_5
    move-object v8, v0

    move v0, v3

    goto/16 :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x567

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->i:Lcom/ss/android/ugc/live/shortvideo/g/k;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k;->b:Ljava/lang/String;

    const-string v1, "onDownloadSuccess"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/g/k$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method
