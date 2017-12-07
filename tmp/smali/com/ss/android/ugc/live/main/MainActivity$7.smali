.class public Lcom/ss/android/ugc/live/main/MainActivity$7;
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
    .line 833
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x308b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->b(Z)V

    .line 837
    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->i(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profile"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->j(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->k(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 839
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 841
    :cond_2
    const-string v0, "main"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->l(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->m(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/main/MainFragment;

    const-string v1, "home_refresh"

    const-string v2, "click_bottom_tab"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "main"

    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "main"

    invoke-static {v0, v1, v3, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->n(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 848
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 849
    check-cast v0, Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->b()V

    .line 850
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$7;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->o(Lcom/ss/android/ugc/live/main/MainActivity;)Z

    move-result v1

    const-string v2, "profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V

    .line 851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 852
    const-string v1, "enter_from"

    const-string v2, "enter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v1, "click_video_homepage"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
