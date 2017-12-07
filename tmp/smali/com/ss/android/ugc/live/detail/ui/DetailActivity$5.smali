.class public Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/video/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x29fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;I)V
    .locals 9

    .prologue
    const/16 v4, 0x29fc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0807e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/medialib/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/medialib/c/b;)Lcom/ss/android/ugc/live/medialib/c/b;

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/medialib/c/b;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;ILorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/16 v4, 0x29fa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    packed-switch p2, :pswitch_data_0

    .line 577
    :pswitch_0
    const v0, 0x7f0807f1

    .line 580
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 581
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    .line 582
    if-nez p3, :cond_2

    .line 583
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 586
    :cond_2
    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const v1, 0x7f0807f1

    if-eq v0, v1, :cond_3

    .line 588
    const-string v1, "errorDesc"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_3
    :goto_2
    const-string v0, "hotsoon_download_error_rate"

    invoke-static {v0, v7, p3}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 567
    :pswitch_1
    const v0, 0x7f0807ff

    .line 568
    goto :goto_1

    .line 570
    :pswitch_2
    const v0, 0x7f0805db

    .line 571
    goto :goto_1

    .line 573
    :pswitch_3
    const v0, 0x7f0805da

    .line 574
    goto :goto_1

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x29f9

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x29f9

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "hotsoon_download_error_rate"

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    .line 517
    const-string v0, ""

    .line 518
    if-eqz p2, :cond_2

    .line 519
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 520
    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_3

    .line 523
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    const-string v2, "1"

    new-instance v3, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;)V

    invoke-static {v1, v0, v2, p3, v3}, Lcom/ss/android/ugc/live/detail/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/detail/ui/e$a;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x29fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0807e6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/medialib/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/medialib/c/b;)Lcom/ss/android/ugc/live/medialib/c/b;

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;->b:Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/medialib/c/b;->setProgress(I)V

    goto :goto_0
.end method
