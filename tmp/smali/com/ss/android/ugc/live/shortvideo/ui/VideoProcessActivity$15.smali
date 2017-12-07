.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x6b8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string v1, "edit_type"

    const-string v2, "filter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "filter_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u:Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/FilterLayoutView;->getSelectedFilterId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "video_edit_features"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    const-string v0, "video_release_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getiViewHelper()Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_draft:I

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;->isDoubleClick(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;I)V

    .line 464
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmILoginHelper()Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->login_dialog_message:I

    const-string v3, "video_edit"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;->showLoginDialog(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$15;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    goto :goto_0
.end method
