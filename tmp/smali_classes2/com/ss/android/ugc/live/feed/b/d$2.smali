.class public Lcom/ss/android/ugc/live/feed/b/d$2;
.super Lcom/ss/android/ugc/live/core/depend/e/a;
.source "VideoUploadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/b/d;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lcom/ss/android/ugc/live/feed/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/b/d$2;->d:Lcom/ss/android/ugc/live/feed/b/d;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/b/d$2;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/b/d$2;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/depend/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2d69

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/b;->a()Lcom/ss/android/ugc/live/video/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c/b;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2d6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/d$2;->d:Lcom/ss/android/ugc/live/feed/b/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/d$2;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/b/d$2;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/b/d;Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/Exception;)V

    goto :goto_0
.end method
