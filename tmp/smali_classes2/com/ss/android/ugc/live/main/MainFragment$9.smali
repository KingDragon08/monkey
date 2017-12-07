.class public Lcom/ss/android/ugc/live/main/MainFragment$9;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/main/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3104

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Z)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 582
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/TabManager;->f()J

    move-result-wide v0

    .line 583
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/tab/TabManager;->a(J)Lcom/ss/android/ugc/live/tab/model/ItemTab;

    move-result-object v2

    .line 584
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/live/feed/a/h;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/live/feed/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 585
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enter"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_3
    const-string v0, "guest_mode"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 591
    if-eqz v0, :cond_8

    .line 592
    const-string v1, "live"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getFeedType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 593
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->g()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 597
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/tab/TabManager;->a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)V

    .line 601
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/living/RoomStartManager;->instance()Lcom/ss/android/ugc/live/living/RoomStartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/living/RoomStartManager;->isAnyRoomStart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 603
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    new-instance v1, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/main/MainFragment;->onEvent(Lcom/ss/android/ugc/live/living/event/RoomStartEvent;)V

    .line 605
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainFragment;->mBtnShot:Lcom/ss/android/ugc/live/widget/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainFragment;->d(Lcom/ss/android/ugc/live/main/MainFragment;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/widget/AnimationImageView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->b(Lcom/ss/android/ugc/live/main/MainFragment;)V

    goto/16 :goto_0

    .line 584
    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 599
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$9;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->c(Lcom/ss/android/ugc/live/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/tab/TabManager;->a(Lcom/ss/android/ugc/live/tab/model/ItemTab;)V

    goto :goto_2

    .line 605
    :cond_9
    const/16 v3, 0x8

    goto :goto_3
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method
