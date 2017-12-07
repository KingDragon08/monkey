.class public Lcom/ss/android/ugc/live/main/MainActivity$9;
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
    .line 895
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x308d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 937
    :goto_0
    return-void

    .line 899
    :cond_0
    const-string v0, ""

    .line 900
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v2, "follow"

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 901
    const-string v0, "create_update"

    move v1, v7

    .line 907
    :goto_1
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v4, "video"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "bottom_tab"

    .line 908
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v4, "is_follow_point_show"

    if-eqz v1, :cond_4

    move v1, v7

    .line 910
    :goto_2
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "type"

    .line 911
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "moment"

    .line 912
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->b(Z)V

    .line 914
    const-string v0, "main"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->v(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profile"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->w(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->x(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 916
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 918
    :cond_2
    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->y(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 919
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->z(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/a;

    const-string v1, "click_bottom_tab"

    invoke-virtual {v0, v3, v3, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(ZZLjava/lang/String;)V

    .line 935
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "follow"

    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V

    .line 936
    invoke-static {}, Lcom/ss/android/ugc/live/living/RoomStartManager;->instance()Lcom/ss/android/ugc/live/living/RoomStartManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/living/RoomStartManager;->setHasRoomStartMessage(Z)V

    goto/16 :goto_0

    .line 903
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v2, "follow"

    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 904
    const-string v0, "live"

    move v1, v7

    .line 905
    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 909
    goto/16 :goto_2

    .line 922
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->b(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "follow"

    const v2, 0x7f080730

    invoke-static {v0, v1, v2, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V

    .line 925
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->A(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 926
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 928
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v2, "follow"

    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v2, "follow"

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 929
    :cond_6
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/a;

    const-string v1, "click_bottom_tab"

    invoke-virtual {v0, v3, v3, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(ZZLjava/lang/String;)V

    .line 933
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$9;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->o(Lcom/ss/android/ugc/live/main/MainActivity;)Z

    move-result v1

    const-string v2, "profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V

    goto :goto_3

    .line 931
    :cond_7
    check-cast v0, Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/a;->j()V

    goto :goto_4

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method
