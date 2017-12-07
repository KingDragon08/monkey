.class public Lcom/ss/android/ugc/live/main/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x308c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    const-string v0, "main"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->p(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->q(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->r(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 867
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 869
    :cond_3
    const-string v0, "profile"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->s(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "profile"

    invoke-static {v0, v1, v3, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V

    .line 871
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->t(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 872
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/profile/b/c;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/profile/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 873
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "my_profile"

    const-string v2, "enter"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :goto_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    .line 886
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bottom_tab"

    .line 887
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "reddot_status"

    .line 888
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "mine"

    .line 889
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    const-string v1, "main_profile_tab"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/j;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->u(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/b;

    .line 876
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/b;->f()V

    goto :goto_1

    .line 884
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$8;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "profile"

    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V

    goto :goto_2
.end method
