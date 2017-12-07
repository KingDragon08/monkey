.class public Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/detail/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x29f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    :goto_0
    return-void

    .line 538
    :cond_0
    const-string v0, "VideoPrepareTime"

    const-string v1, "onWaterMarkFailed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x29f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    :goto_0
    return-void

    .line 549
    :cond_0
    const-string v0, "VideoPrepareTime"

    const-string v1, "onWaterMarkSuccess"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
