.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lcom/ss/android/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->onEvent(Lcom/ss/android/ugc/live/detail/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a57

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;->b:Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1537
    return-void
.end method
