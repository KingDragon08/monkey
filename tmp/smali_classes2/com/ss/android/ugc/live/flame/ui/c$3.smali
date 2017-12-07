.class public Lcom/ss/android/ugc/live/flame/ui/c$3;
.super Ljava/lang/Object;
.source "FlameGiftDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/flame/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/flame/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/c;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x2ea6

    const v8, 0x7f0804b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 345
    const v1, 0x7f0e05f4

    if-ne v0, v1, :cond_3

    .line 346
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 350
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recharge"

    const-string v2, "live_gift_recharge"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_3
    const v1, 0x7f0e05f6

    if-ne v0, v1, :cond_8

    .line 356
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->f(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/c/e;

    move-result-object v0

    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    new-instance v1, Lcom/ss/android/ugc/live/flame/c/e;

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/flame/c/e;-><init>(Lcom/ss/android/ugc/live/flame/d/c;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;Lcom/ss/android/ugc/live/flame/c/e;)Lcom/ss/android/ugc/live/flame/c/e;

    .line 363
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 365
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->g(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "have_send_flame_by_diamond"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 366
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->aq()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804fd

    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/c$3$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/c$3$2;-><init>(Lcom/ss/android/ugc/live/flame/ui/c$3;)V

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080105

    new-instance v2, Lcom/ss/android/ugc/live/flame/ui/c$3$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/ui/c$3$1;-><init>(Lcom/ss/android/ugc/live/flame/ui/c$3;)V

    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/c$3$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/c$3$3;-><init>(Lcom/ss/android/ugc/live/flame/ui/c$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->g(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "have_send_flame_by_diamond"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "popup_type"

    const-string v2, "first_buy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "show_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->g(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "have_send_flame_for_free"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 408
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ar()Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->getFlameInsufficientUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->g(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v2, "have_send_flame_for_free"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->getFlameInsufficientUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FLAME_FLAME_INSUFFICIENT_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->f(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/c/a;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/flame/c/e;->a(JJ)V

    goto/16 :goto_0

    .line 418
    :cond_8
    const v1, 0x7f0e05fa

    if-ne v0, v1, :cond_b

    .line 419
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 420
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 423
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->f(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/c/e;

    move-result-object v0

    if-nez v0, :cond_a

    .line 424
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    new-instance v1, Lcom/ss/android/ugc/live/flame/c/e;

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/flame/c/e;-><init>(Lcom/ss/android/ugc/live/flame/d/c;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;Lcom/ss/android/ugc/live/flame/c/e;)Lcom/ss/android/ugc/live/flame/c/e;

    .line 426
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->f(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/c/a;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/flame/c/e;->a(JJ)V

    goto/16 :goto_0

    .line 427
    :cond_b
    const v1, 0x7f0e05ec

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$3;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->a()V

    goto/16 :goto_0
.end method
