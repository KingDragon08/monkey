.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/shortvideo/i/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x668

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    const-string v0, "video_release_back_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmILoginHelper()Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->login_dialog_message:I

    const-string v3, "video_edit"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;->showLoginDialog(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getInputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->draft_lost_hint:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 712
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 714
    :try_start_0
    const-string v0, "error_desc"

    const-string v2, "\u53d1\u5e03\u9875\u89c6\u9891\u6587\u4ef6\u635f\u574f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->n(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 719
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_draft_create_fail_rate"

    invoke-interface {v0, v2, v7, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 721
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Z)Z

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 724
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setDrawPath(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v0

    .line 726
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 727
    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/shortvideo/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$2;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/shortvideo/g/b;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Lcom/bytedance/common/utility/collection/f;)V

    goto/16 :goto_0
.end method
