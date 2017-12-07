.class public Lcom/ss/android/ies/live/sdk/gift/c/b$3;
.super Ljava/lang/Object;
.source "GiftDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/c/b;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x15b2

    const/16 v7, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 440
    sget v1, Lcom/ss/android/ugc/live/R$id;->recharge_layout:I

    if-ne v0, v1, :cond_2

    .line 441
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->b(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/ugc/wallet/ui/ChargeDealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->b(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 443
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recharge"

    const-string v3, "live_gift_recharge"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->send:I

    if-ne v0, v1, :cond_d

    .line 445
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->c(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/q;

    sget v2, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->b:I

    invoke-direct {v1, v8, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/q;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(Lcom/ss/android/ies/live/sdk/gift/c/b;Z)Z

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->d(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 454
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->e(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->e(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->getMoveActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aJ()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "send_gift_fault"

    const-string v3, "count_notenough"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->e(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->getMoveActions()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    .line 460
    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;

    move-result-object v4

    .line 459
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(JLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->j(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 464
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->k(Lcom/ss/android/ies/live/sdk/gift/c/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 465
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->j(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(JLcom/ss/android/ies/live/sdk/gift/model/RedPacket;Ljava/lang/String;)V

    .line 467
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0, v8}, Lcom/ss/android/ies/live/sdk/gift/c/b;->b(Lcom/ss/android/ies/live/sdk/gift/c/b;Z)Z

    goto/16 :goto_0

    .line 469
    :cond_8
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v7

    .line 470
    if-eqz v7, :cond_0

    .line 471
    invoke-virtual {v7}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 472
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/g;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/gift/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getRedPacket()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/gift/c/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(Lcom/ss/android/ies/live/sdk/gift/c/b;Lcom/ss/android/ies/live/sdk/gift/c/g;)Lcom/ss/android/ies/live/sdk/gift/c/g;

    .line 473
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->n(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->m(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->a(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/bytedance/ies/uikit/layout/ViewPagerShower;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->m(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/g;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/layout/ViewPagerShower;->a(II)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->o(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 477
    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v0

    if-ne v9, v0, :cond_b

    .line 478
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 479
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b(JJLjava/lang/String;)V

    .line 486
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v0

    if-eq v0, v8, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v0

    if-eq v0, v9, :cond_c

    .line 487
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->dismiss()V

    goto/16 :goto_0

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->p(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a()V

    goto :goto_1

    .line 484
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(JJLjava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->q(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->q(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->b(J)V

    .line 491
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->r(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->q(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a(Lcom/ss/android/ies/live/sdk/gift/c/b$a;)V

    goto/16 :goto_0

    .line 498
    :cond_d
    sget v1, Lcom/ss/android/ugc/live/R$id;->send_repeat:I

    if-ne v0, v1, :cond_f

    .line 499
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v0

    if-ne v9, v0, :cond_e

    .line 502
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->i(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->g(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->l(Lcom/ss/android/ies/live/sdk/gift/c/b;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->h(Lcom/ss/android/ies/live/sdk/gift/c/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :cond_f
    sget v1, Lcom/ss/android/ugc/live/R$id;->close_gift_dialog:I

    if-ne v0, v1, :cond_10

    .line 511
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->s(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    goto/16 :goto_0

    .line 512
    :cond_10
    sget v1, Lcom/ss/android/ugc/live/R$id;->clear_gift:I

    if-ne v0, v1, :cond_14

    .line 513
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->e(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 514
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->e(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/GiftDoodleView;->a()V

    .line 515
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->t(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_11
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->gift_dialog_default:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->u(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->v(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 520
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->v(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->f(Lcom/ss/android/ies/live/sdk/gift/c/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->p(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/d;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 524
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->p(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/gift/c/d;->a(Z)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->p(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ies/live/sdk/gift/c/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/gift/c/d;->b(Z)V

    .line 527
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/gift/c/b;->c(Lcom/ss/android/ies/live/sdk/gift/c/b;Z)Z

    goto/16 :goto_0

    .line 528
    :cond_14
    sget v1, Lcom/ss/android/ugc/live/R$id;->gift_doodle_placeholder:I

    if-ne v0, v1, :cond_15

    .line 529
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->s(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    goto/16 :goto_0

    .line 530
    :cond_15
    sget v1, Lcom/ss/android/ugc/live/R$id;->tv_profile:I

    if-ne v0, v1, :cond_16

    .line 531
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->s(Lcom/ss/android/ies/live/sdk/gift/c/b;)V

    .line 532
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/gift/c/b;->w(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    const-string v4, "guest_connection"

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 533
    const-string v0, "other_profile"

    const-string v1, "guest_gift"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 534
    :cond_16
    sget v1, Lcom/ss/android/ugc/live/R$id;->tv_user_rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/b;->w(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    .line 536
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/b;->w(Lcom/ss/android/ies/live/sdk/gift/c/b;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->b:Ljava/lang/Object;

    .line 537
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 538
    const-string v0, "guest_billboard"

    const-string v1, "guest_gift"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
