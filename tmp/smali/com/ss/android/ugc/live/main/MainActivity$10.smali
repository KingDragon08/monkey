.class public Lcom/ss/android/ugc/live/main/MainActivity$10;
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
    .line 940
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x308e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    const-string v0, "main"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->B(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    .line 944
    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->C(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "profile"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    .line 945
    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->D(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->E(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 947
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 949
    :cond_3
    const-string v0, "message"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->F(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->G(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    if-eqz v0, :cond_5

    .line 950
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->H(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    .line 951
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/h/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 952
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->a()V

    .line 954
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->b()V

    .line 964
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->d()V

    .line 965
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->o()Lcom/ss/android/ugc/live/core/depend/live/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->V()Lcom/ss/android/ugc/live/core/ui/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v2, "message"

    iget-object v3, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const v4, 0x7f080575

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/c/b;->a(Landroid/support/v4/app/p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 956
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "message"

    const v2, 0x7f080733

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V

    .line 957
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "message"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->I(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->b()V

    .line 959
    sput-boolean v7, Lcom/ss/android/ugc/live/app/f;->a:Z

    .line 961
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "message_type"

    const-string v2, "message"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$10;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->o(Lcom/ss/android/ugc/live/main/MainActivity;)Z

    move-result v1

    const-string v2, "profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V

    goto :goto_1
.end method
