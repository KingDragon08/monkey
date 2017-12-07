.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Lcom/ss/android/medialib/listener/NativeInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeInitCallBack(I)V
    .locals 8

    .prologue
    const/16 v4, 0x864

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 613
    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_sensetime_init_fail"

    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 618
    if-nez p1, :cond_3

    .line 619
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 621
    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->g()V

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/d;->b(I)V

    .line 631
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a(I)V

    .line 632
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getToolsSdkType()I

    move-result v0

    .line 633
    sparse-switch v0, :sswitch_data_0

    .line 641
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->i(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a(Ljava/lang/String;)V

    .line 643
    :cond_3
    if-gez p1, :cond_0

    .line 645
    const/16 v0, -0x7d3

    if-lt p1, v0, :cond_4

    const/16 v0, -0x7d1

    if-gt p1, v0, :cond_4

    .line 646
    invoke-static {v3}, Lcom/ss/android/medialib/c/d;->a(Z)V

    .line 648
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25\u539f\u56e0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 651
    :try_start_1
    const-string v0, "status_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "key_sensetime_init"

    const-string v3, "key_sensetime_init"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 656
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->native_init_failed:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->finish()V

    goto/16 :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 629
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/d;->b(I)V

    goto/16 :goto_2

    .line 635
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 638
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->q(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setStickerEffect(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 652
    :catch_1
    move-exception v0

    .line 653
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method public onNativeInitHardEncoderRetCallback(I)V
    .locals 8

    .prologue
    const/16 v4, 0x865

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$14;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeInitHardEncoderRetCallback ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-ne p1, v7, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->isVideoIsHardware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->setVideoIsHardware(Z)V

    goto :goto_0
.end method

.method public onSTCallBack(I)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method
