.class public Lcom/ss/android/ugc/live/feed/b/d$3;
.super Ljava/lang/Object;
.source "VideoUploadPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/model/UploadItem;

.field final synthetic d:Lcom/ss/android/ugc/live/feed/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/b/d;Ljava/lang/String;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->d:Lcom/ss/android/ugc/live/feed/b/d;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->c:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2d6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retry count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->c:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getEachStepRetryCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "fetch_url_error"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->d:Lcom/ss/android/ugc/live/feed/b/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->c:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0

    .line 451
    :cond_2
    const-string v0, "publish_error"

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->d:Lcom/ss/android/ugc/live/feed/b/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$3;->c:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method
