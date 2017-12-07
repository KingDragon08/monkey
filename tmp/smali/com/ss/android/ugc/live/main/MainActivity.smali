.class public Lcom/ss/android/ugc/live/main/MainActivity;
.super Lcom/ss/android/ugc/live/app/l;
.source "MainActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/contacts/a$a;
.implements Lcom/ss/android/ugc/live/core/depend/h/a/a$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/j$a;
.implements Lcom/ss/android/ugc/live/core/ui/g/a;
.implements Lcom/ss/android/ugc/live/h/a$a;
.implements Lcom/ss/android/ugc/live/main/survey/a;
.implements Lcom/ss/android/ugc/live/theme/ThemeManager$c;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final q:Ljava/lang/String;


# instance fields
.field private A:Z

.field k:Landroid/app/ProgressDialog;

.field l:Lcom/bytedance/common/utility/collection/f;

.field m:Lcom/ss/android/ugc/live/app/s;

.field mAvatarContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014c
        }
    .end annotation
.end field

.field mAvatarLarge:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014d
        }
    .end annotation
.end field

.field mIVShot:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014b
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00de
        }
    .end annotation
.end field

.field mTitleLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010b
        }
    .end annotation
.end field

.field n:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field o:Lcom/ss/android/ugc/live/core/depend/c/b;

.field p:Lcom/ss/android/ugc/live/core/depend/h/a/a;

.field private r:Z

.field private s:Lcom/ss/android/ugc/live/main/survey/d;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/ss/android/ugc/live/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/main/MainActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/l;-><init>()V

    .line 197
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->v:J

    return-void
.end method

.method static synthetic A(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x30bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 701
    if-nez v0, :cond_2

    .line 702
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->C()V

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowVideoStatus()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    .line 706
    const v0, 0x7f0800e2

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 709
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowVideoStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->C()V

    goto :goto_0
.end method

.method static synthetic B(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private B()Z
    .locals 7

    .prologue
    const/16 v4, 0x30bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 731
    :cond_0
    :goto_0
    return v3

    .line 720
    :cond_1
    const-string v1, "com.ss.android.ugc.live.shortvideo"

    .line 721
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->T()Lcom/ss/android/ugc/live/core/depend/l/a;

    move-result-object v0

    .line 723
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/l/a;->b(Ljava/lang/String;)I

    move-result v2

    .line 724
    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    .line 727
    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/l/a;->b()Ljava/util/List;

    move-result-object v2

    .line 728
    invoke-static {v2}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 731
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/l/a;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method

.method static synthetic C(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x30be

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->r:Z

    if-nez v0, :cond_0

    .line 753
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->r:Z

    .line 754
    const-string v0, "publish_video"

    const-string v1, "enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$6;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic D(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v4, 0x30bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_4

    .line 785
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 787
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->e()V

    goto :goto_0

    .line 791
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifyStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 792
    const v0, 0x7f0807d3

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 797
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    .line 798
    const v0, 0x7f0800e2

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 801
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 802
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->p:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    const v1, 0x7f0800c1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p0, v1}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(Lcom/bytedance/ies/uikit/base/AbsActivity;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAllowStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    if-nez v0, :cond_7

    .line 809
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    .line 811
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 812
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 814
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 815
    const-string v0, "start_live"

    const-string v1, "start"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic E(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x30c1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/util/List;)V

    .line 830
    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 831
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->d:Landroid/widget/TabWidget;

    invoke-virtual {v0, v7}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    const-string v0, "main"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 833
    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$7;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 861
    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$8;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    const-string v0, "follow"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 895
    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$9;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 940
    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$10;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->H()Z

    move-result v0

    const-string v1, "profile"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    .line 971
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->c(Z)V

    goto :goto_0
.end method

.method static synthetic F(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v4, 0x30ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    goto :goto_0
.end method

.method static synthetic G(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x30cb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    .line 1112
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    .line 1113
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private H()Z
    .locals 8

    .prologue
    const/16 v4, 0x30e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1590
    :cond_0
    :goto_0
    return v3

    .line 1575
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 1581
    goto :goto_0

    .line 1583
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    const-string v1, "main_profile_tab"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 1588
    goto :goto_0
.end method

.method static synthetic I(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic J(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->F()V

    return-void
.end method

.method static synthetic K(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x7f080456

    const/16 v4, 0x30ac

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const-string v0, "com.ss.android.ugc.live.intent.extra.MAIN_SWITCH_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    const-string v1, "push"

    invoke-interface {v0, p0, v9, v1, v8}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$28;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$28;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    const-string v1, "follow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    const-string v1, "push"

    invoke-interface {v0, p0, v9, v1, v8}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 449
    :cond_4
    const-string v0, "push"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->b(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$29;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$29;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    const-string v1, "main"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$2;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 465
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    const-string v1, "profile"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$3;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/ImageModel;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x30de

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/ImageModel;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1498
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1502
    const v0, 0x7f0e081b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/NoticeCountPopView;

    .line 1503
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 1504
    new-instance v3, Lcom/ss/android/ugc/live/main/MainActivity$19;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/main/MainActivity$19;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/notification/ui/NoticeCountPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    invoke-virtual {v0, p1, v2, p2}, Lcom/ss/android/ugc/live/notification/ui/NoticeCountPopView;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;ILjava/lang/String;)V

    .line 1516
    const-string v0, "follow"

    const-wide/16 v2, 0xfa0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;JLandroid/view/View;)V

    .line 1517
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "toast"

    .line 1518
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "new_video_bubble_show"

    .line 1519
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x30c0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 822
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 821
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->o:Lcom/ss/android/ugc/live/core/depend/c/b;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/c/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->z()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v4, 0x30c5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mTitleLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1024
    if-eqz p3, :cond_2

    .line 1025
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mTitleLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JLandroid/view/View;)V
    .locals 14

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    aput-object p4, v2, v10

    sget-object v4, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x30c9

    new-array v7, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    const-class v3, Landroid/view/View;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    aput-object p4, v2, v10

    sget-object v4, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x30c9

    new-array v7, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    const-class v3, Landroid/view/View;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->F()V

    .line 1088
    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-lez v3, :cond_3

    .line 1089
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    if-nez v3, :cond_2

    .line 1090
    new-instance v3, Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/widget/a;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    .line 1092
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1093
    iget-object v3, p0, Lcom/ss/android/ugc/live/main/MainActivity;->z:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/widget/a;->d()Lcom/ss/android/ugc/live/widget/a;

    move-result-object v3

    .line 1094
    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/live/widget/a;->a(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v3

    .line 1095
    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/live/widget/a;->b(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v3

    .line 1096
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/live/widget/a;->a(I)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v3

    .line 1097
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/live/widget/a;->a(J)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v3

    .line 1098
    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1088
    :cond_3
    const-wide/16 p2, 0xbb8

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x30d5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1280
    const-string v0, "main"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1281
    if-eqz v2, :cond_2

    const-string v0, "home_click"

    move-object v1, v0

    .line 1282
    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "home"

    .line 1283
    :goto_2
    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 1284
    new-array v4, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v4, v3

    aput-object v9, v4, v7

    .line 1285
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v3

    new-instance v5, Lcom/ss/android/ugc/live/main/MainActivity$11;

    invoke-direct {v5, p0, v4, p2, v2}, Lcom/ss/android/ugc/live/main/MainActivity$11;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v1, v2, v2, v5}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IILcom/ss/android/ugc/live/theme/ThemeManager$a;)V

    .line 1305
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/live/main/MainActivity$13;

    invoke-direct {v3, p0, v4, p2, v2}, Lcom/ss/android/ugc/live/main/MainActivity$13;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IILcom/ss/android/ugc/live/theme/ThemeManager$a;)V

    goto :goto_0

    .line 1281
    :cond_2
    const-string v0, "profile_click"

    move-object v1, v0

    goto :goto_1

    .line 1282
    :cond_3
    const-string v0, "profile"

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/app/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x30c3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    :goto_0
    return-void

    .line 995
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/app/l$a;

    const-string v1, "main"

    const v2, 0x7f080732

    const v3, 0x7f020642

    const-class v4, Lcom/ss/android/ugc/live/main/MainFragment;

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/app/l$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v0, Lcom/ss/android/ugc/live/app/l$a;

    const-string v1, "follow"

    const v2, 0x7f080730

    const v3, 0x7f020641

    const-class v4, Lcom/ss/android/ugc/live/feed/ui/a;

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/app/l$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    new-instance v0, Lcom/ss/android/ugc/live/app/l$a;

    const-string v1, "message"

    const v2, 0x7f080733

    const v3, 0x7f020645

    const-class v4, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/app/l$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v0, Lcom/ss/android/ugc/live/app/l$a;

    const-string v1, "profile"

    const v2, 0x7f080734

    const v3, 0x7f020648

    const-class v4, Lcom/ss/android/ugc/live/profile/b;

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/app/l$a;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x30c6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1040
    :goto_0
    return-void

    .line 1039
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;ZI)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;ZI)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x30c7

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x30c7

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    const v1, 0x7f0e07ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1047
    const v2, 0x7f0e07ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1048
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1049
    if-eqz p1, :cond_3

    .line 1050
    if-eqz p3, :cond_2

    .line 1051
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1055
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1059
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/16 v4, 0x30c8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1073
    :cond_0
    :goto_0
    return v3

    .line 1065
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    if-nez p2, :cond_2

    .line 1069
    const v1, 0x7f0e07ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0

    .line 1072
    :cond_2
    const v1, 0x7f0e07ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->u()V

    return-void
.end method

.method private b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
    .locals 8

    .prologue
    const/16 v4, 0x30e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1651
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->isHasNew()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->getNoticeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->getNoticeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1627
    :cond_2
    const-string v0, "message"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1628
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->F()V

    .line 1629
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->f()V

    goto :goto_0

    .line 1632
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1633
    const v0, 0x7f0e081b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/NoticeCountPopView;

    .line 1634
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->getNoticeList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/notification/ui/NoticeCountPopView;->setData(Ljava/util/List;)V

    .line 1635
    new-instance v2, Lcom/ss/android/ugc/live/main/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/main/MainActivity$22;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1645
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/NoticeCountPopView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->getVisibleTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;JLandroid/view/View;)V

    .line 1649
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->f()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->t()V

    return-void
.end method

.method private c(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
    .locals 8

    .prologue
    const/16 v4, 0x30e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1659
    :goto_0
    return-void

    .line 1654
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;->isHasNew()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1655
    :cond_1
    const-string v0, "message"

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1657
    :cond_2
    const-string v0, "message"

    invoke-direct {p0, v7, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x30c2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->x:Z

    if-eq v0, p1, :cond_0

    .line 979
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->x:Z

    .line 980
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 981
    const-string v1, "main"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 982
    instance-of v1, v0, Lcom/ss/android/ugc/live/main/MainFragment;

    if-eqz v1, :cond_2

    .line 983
    check-cast v0, Lcom/ss/android/ugc/live/main/MainFragment;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/main/MainFragment;->b(Z)V

    .line 985
    :cond_2
    if-eqz p1, :cond_3

    .line 986
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->d:Landroid/widget/TabWidget;

    invoke-virtual {v0, v8}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->d:Landroid/widget/TabWidget;

    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static d()Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;
    .locals 8

    .prologue
    const/16 v4, 0x30bd

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    .line 748
    :goto_0
    return-object v0

    .line 735
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->E()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 736
    goto :goto_0

    .line 739
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.ugc.live.shortvideo.MediaLibImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 740
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 741
    instance-of v2, v0, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    if-eqz v2, :cond_2

    .line 742
    check-cast v0, Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 748
    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/main/MainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/main/MainActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->A()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/main/MainActivity;)Z
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/main/MainActivity;)Z
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/ss/android/ugc/live/main/MainActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x30aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    :goto_0
    return-void

    .line 321
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/b/b;->a()Lcom/ss/android/ugc/live/b/b;

    invoke-static {}, Lcom/ss/android/ugc/live/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/live/main/MainActivity$26;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/main/MainActivity$26;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-static {v0}, Lcom/ss/android/common/applog/j;->a(Lcom/ss/android/common/applog/j$b;)V

    .line 388
    invoke-static {p0}, Lcom/ss/android/common/applog/j;->x(Landroid/content/Context;)V

    .line 389
    new-instance v0, Lcom/ss/android/ugc/live/main/MainActivity$27;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/main/MainActivity$27;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Lcom/ss/android/ugc/live/core/depend/a/b;)V

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x30ab

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    const-string v0, "huoshan_lite"

    .line 400
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    invoke-interface {v0}, Lcom/ss/android/common/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huoshan_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "huoshan_lite"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/ss/android/ugc/live/main/MainActivity;->q:Ljava/lang/String;

    const-string v1, "\u662f\u5c0f\u5305"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 408
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "huoshan_lite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "update_lite_done"

    const-string v1, "success"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/ss/android/ugc/live/main/MainActivity;->q:Ljava/lang/String;

    const-string v1, "\u5c0f\u5305\u88ab\u5927\u5305\u8986\u76d6"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "huoshan_lite"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private u()V
    .locals 8

    .prologue
    const/16 v4, 0x30ad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const-string v2, "camera"

    const-string v3, "source"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0x30ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->g()Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    .line 487
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->g()Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->c(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x30af

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 495
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 496
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v2

    const-string v3, "release"

    new-instance v4, Lcom/ss/android/ugc/live/main/MainActivity$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity$4;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;II)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IILcom/ss/android/ugc/live/theme/ThemeManager$a;)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x30b4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ac()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/main/MainFragment;

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->d()V

    goto :goto_0
.end method

.method static synthetic y(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private y()Z
    .locals 8

    .prologue
    const/16 v4, 0x30b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 652
    :cond_0
    :goto_0
    return v3

    .line 646
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-nez v0, :cond_2

    move v3, v7

    goto :goto_0

    .line 647
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 648
    const/16 v1, 0x444

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_0

    move v3, v7

    .line 652
    goto :goto_0
.end method

.method static synthetic z(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    return-object v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v4, 0x30ba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-static {p0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$5;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x42160000    # 37.5f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x30d4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x30d4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1273
    :goto_0
    return-object v0

    .line 1258
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/app/l;->a(Ljava/lang/String;II)Landroid/view/View;

    move-result-object v1

    .line 1259
    const v0, 0x7f0e07ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1260
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1261
    const-string v2, "follow"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1262
    const-string v3, "message"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1264
    if-eqz v2, :cond_2

    .line 1266
    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->t:Landroid/widget/ImageView;

    .line 1267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    :goto_1
    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1268
    :cond_2
    if-eqz v3, :cond_1

    .line 1270
    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->u:Landroid/widget/ImageView;

    .line 1271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x30d7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    if-ne v0, p1, :cond_0

    .line 1364
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->D()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x30e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1567
    :goto_0
    return-void

    .line 1550
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 1551
    const-string v1, "default_feedback_reddot_is_show"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    .line 1552
    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$21;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/ugc/live/main/MainActivity$21;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;Lcom/bytedance/ies/utility/SharedPrefHelper;Landroid/content/Context;)V

    .line 1562
    invoke-static {p1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1563
    const v2, 0x7f080310

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08034b

    .line 1564
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080330

    const/4 v3, 0x0

    .line 1565
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1566
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;)V
    .locals 8

    .prologue
    const/16 v4, 0x30e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1623
    :goto_0
    return-void

    .line 1622
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->H()Z

    move-result v0

    const-string v1, "profile"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V
    .locals 8

    .prologue
    const/16 v4, 0x30d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1241
    :goto_0
    return-void

    .line 1236
    :cond_0
    if-eqz p1, :cond_1

    .line 1237
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->b(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_1
    const v0, 0x7f080050

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/main/survey/Survey;)V
    .locals 8

    .prologue
    const/16 v4, 0x30f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/main/survey/Survey;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/main/survey/Survey;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1723
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/main/survey/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/main/survey/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    const-string v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/main/survey/Survey;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    const-string v0, "item"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/main/survey/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    new-instance v0, Lcom/ss/android/ugc/live/main/survey/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->s:Lcom/ss/android/ugc/live/main/survey/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/ss/android/ugc/live/main/survey/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/main/survey/Survey;Lcom/ss/android/ugc/live/main/survey/d;)V

    .line 1733
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/c;->show()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1730
    goto :goto_1

    :cond_3
    move v7, v3

    .line 1731
    goto :goto_2
.end method

.method public a(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
    .locals 8

    .prologue
    const/16 v4, 0x30ea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/main/MainActivity;->c(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    .line 1667
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/main/MainActivity;->b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x30d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1247
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x4e36

    if-ne v0, v1, :cond_2

    .line 1248
    const-string v0, "profile_image_setting"

    const-string v1, "review_failure"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_2
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 9

    .prologue
    const/16 v4, 0x30d8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    if-ne v0, p2, :cond_0

    .line 1371
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 10

    .prologue
    const/16 v4, 0x30c4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v4/app/Fragment;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/app/l;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 1005
    instance-of v0, p3, Lcom/ss/android/ugc/live/main/MainFragment;

    if-eqz v0, :cond_3

    .line 1006
    check-cast p3, Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/main/MainFragment;->c()V

    .line 1016
    :cond_2
    :goto_1
    instance-of v0, p2, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    if-eqz v0, :cond_0

    .line 1017
    check-cast p2, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->a()V

    goto :goto_0

    .line 1007
    :cond_3
    instance-of v0, p3, Lcom/ss/android/ugc/live/feed/ui/a;

    if-eqz v0, :cond_4

    .line 1008
    check-cast p3, Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-virtual {p3}, Lcom/ss/android/ugc/live/feed/ui/a;->k()V

    .line 1009
    const-string v0, "message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1010
    const-string v0, "message"

    const-string v1, "follow"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1012
    :cond_4
    instance-of v0, p3, Lcom/ss/android/ugc/live/profile/b;

    if-eqz v0, :cond_2

    .line 1014
    invoke-virtual {p3, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x30e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1537
    :cond_0
    :goto_0
    return-void

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$20;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->post(Ljava/lang/Runnable;)Z

    .line 1536
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/main/MainActivity;->c(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x30ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1719
    :cond_0
    :goto_0
    return-void

    .line 1715
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x30ee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1711
    :goto_0
    return-void

    .line 1703
    :cond_0
    const-string v0, "follow"

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "follow"

    invoke-direct {p0, v1, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1

    .line 1704
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1707
    :try_start_0
    const-string v0, "source"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1710
    :goto_2
    const-string v2, "moment"

    const-string v3, "enter"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1703
    :cond_1
    const-wide/16 v4, 0x2

    goto :goto_1

    .line 1708
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x30ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->A:Z

    if-eq v0, p1, :cond_0

    .line 1685
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->A:Z

    .line 1686
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 1687
    const-string v1, "last_visit_follow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1688
    const-string v1, "last_visit_follow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1689
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x30b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->z()V

    .line 681
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->u()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x30d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->n:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 1330
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1331
    const v1, 0x7f0807d4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080105

    new-instance v3, Lcom/ss/android/ugc/live/main/MainActivity$15;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/main/MainActivity$15;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    .line 1332
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0807c9

    new-instance v3, Lcom/ss/android/ugc/live/main/MainActivity$14;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/main/MainActivity$14;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    .line 1339
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0807d0

    .line 1347
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1348
    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$16;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1354
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->n:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 1355
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->n:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1357
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->n:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 1358
    const-string v0, "real_name_authentication_popup"

    const-string v1, "show"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mAvatarContainer:Landroid/view/View;

    return-object v0
.end method

.method public g()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mAvatarLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x30e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->w()V

    .line 1612
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1613
    const-string v0, "main"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1616
    const-string v0, "profile"

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x30d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 1189
    sget-object v1, Lcom/ss/android/ugc/live/main/MainActivity;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMsg cause exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1192
    const v0, 0x7f0801b0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1193
    const-string v0, "create_live_fail"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1199
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto :goto_0

    .line 1200
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1201
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 1202
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    if-nez v0, :cond_4

    .line 1203
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    .line 1205
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1206
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1208
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1209
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_7

    .line 1214
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/model/License;

    .line 1215
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/model/License;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1216
    sget-object v1, Lcom/ss/android/ugc/live/main/MainActivity;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f97\u5230license "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/model/License;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/model/License;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/b;->c(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/model/License;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/video/b;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1223
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 1225
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/b;->a()Lcom/ss/android/ugc/live/video/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c/b;->a(Landroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->A:Z

    return v0
.end method

.method public n()V
    .locals 7

    .prologue
    const/16 v4, 0x30ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1700
    :goto_0
    return-void

    .line 1698
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "last_visit_follow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1699
    const-string v1, "last_visit_follow"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->A:Z

    goto :goto_0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1739
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x30cf

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 1169
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1170
    const v0, 0x7f0803d3

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->p:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->p:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_4

    .line 1177
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1179
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/app/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAvatarLargeContainerClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e014c
        }
    .end annotation

    .prologue
    const/16 v4, 0x30e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1604
    :goto_0
    return-void

    .line 1603
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/profile/b/g;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/profile/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x30b3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->mAvatarContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 591
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/profile/b/g;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/profile/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->m:Lcom/ss/android/ugc/live/app/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/s;->f()Z

    move-result v1

    .line 595
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    const-string v3, "status"

    if-eqz v1, :cond_3

    const-string v0, "success"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v0, "feed_click_back"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    if-nez v1, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->x()V

    goto :goto_0

    .line 596
    :cond_3
    const-string v0, "fail"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x30a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->v:J

    .line 212
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->requestDisableOptimizeViewHierarchy()V

    .line 214
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->setContentView(I)V

    .line 215
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 216
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/b;->a(Lcom/ss/android/ugc/live/main/MainActivity;)V

    .line 218
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;)V

    .line 220
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/e;->a()Lcom/ss/android/ugc/live/shortvideo/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/e;->b()V

    .line 221
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->w()V

    .line 224
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/ss/android/ugc/live/core/depend/live/j$a;)V

    .line 225
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->E()V

    .line 226
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    .line 227
    new-instance v0, Lcom/ss/android/ugc/live/app/s;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/app/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->m:Lcom/ss/android/ugc/live/app/s;

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->m:Lcom/ss/android/ugc/live/app/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/s;->a()V

    .line 229
    invoke-static {p0}, Lcom/ss/android/ugc/live/push/d;->a(Landroid/content/Context;)V

    .line 230
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Lcom/ss/android/ugc/live/theme/ThemeManager$c;)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/lang/Runnable;)V

    .line 232
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/contacts/a;->a(Lcom/ss/android/ugc/live/contacts/a$a;)V

    .line 235
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/h/a;->a(Lcom/ss/android/ugc/live/h/a$a;)V

    .line 236
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/feed/g;->d()Lcom/ss/android/ugc/live/feed/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/h/a;->a(Lcom/ss/android/ugc/live/feed/j;)V

    .line 237
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->v()V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->n()V

    .line 240
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->g()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 242
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$1;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_record"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->w:Z

    .line 257
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->w:Z

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$12;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 270
    :cond_5
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Landroid/content/Intent;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$23;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$24;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$24;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/main/MainActivity$25;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/main/MainActivity$25;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 308
    new-instance v0, Lcom/ss/android/ugc/live/main/survey/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/main/survey/d;-><init>(Lcom/ss/android/ugc/live/main/survey/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->s:Lcom/ss/android/ugc/live/main/survey/d;

    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->s:Lcom/ss/android/ugc/live/main/survey/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/d;->a()V

    .line 311
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->s()V

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FROM_SHARE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x30b2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->m:Lcom/ss/android/ugc/live/app/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/s;->e()V

    .line 569
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->F()V

    .line 570
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->p:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->p:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a()V

    .line 574
    :cond_1
    invoke-static {p0}, Lcom/ss/android/newmedia/app/e;->a(Landroid/app/Activity;)V

    .line 575
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/theme/ThemeManager;->b(Lcom/ss/android/ugc/live/theme/ThemeManager$c;)V

    .line 576
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/contacts/a;->b(Lcom/ss/android/ugc/live/contacts/a$a;)V

    .line 577
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/h/a;->b(Lcom/ss/android/ugc/live/h/a$a;)V

    .line 578
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/ss/android/ugc/live/core/depend/live/j$a;)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->s:Lcom/ss/android/ugc/live/main/survey/d;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->s:Lcom/ss/android/ugc/live/main/survey/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/d;->c()V

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->l:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 583
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/c;->c(Landroid/content/Context;)V

    .line 584
    invoke-static {v7}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Lcom/ss/android/ugc/live/core/depend/a/b;)V

    .line 585
    invoke-super {p0}, Lcom/ss/android/ugc/live/app/l;->onDestroy()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/newmedia/feedback/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x30e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1542
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/chat/d/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x30eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1671
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1672
    const-string v0, "main"

    invoke-direct {p0, v7, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x30da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/core/b/f/c;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x30dc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1464
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->H()Z

    move-result v0

    const-string v1, "profile"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    .line 1466
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/feed/g;->d()Lcom/ss/android/ugc/live/feed/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/h/a;->a(Lcom/ss/android/ugc/live/feed/j;)V

    .line 1467
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->h()V

    .line 1468
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->c(Z)V

    .line 1471
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/contacts/a;->a(Lcom/ss/android/ugc/live/contacts/a$a;)V

    .line 1472
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/h/a;->a(Lcom/ss/android/ugc/live/h/a$a;)V

    .line 1473
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->v()V

    .line 1474
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->n()V

    .line 1475
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile"

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bottom_tab"

    .line 1478
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sync_reddot_show"

    .line 1479
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 1480
    const-string v0, "profile"

    invoke-direct {p0, v7, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/i;)V
    .locals 8

    .prologue
    const/16 v4, 0x30dd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    const-string v0, "profile"

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1489
    const-string v0, "profile"

    invoke-direct {p0, v7, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    .line 1491
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bottom_tab"

    .line 1492
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "sync_reddot_show"

    .line 1493
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/m;)V
    .locals 8

    .prologue
    const/16 v4, 0x30db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->s:Lcom/ss/android/ugc/live/main/survey/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/d;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/feed/a/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x30cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    const-string v0, "follow"

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    const-string v0, "follow"

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/feed/a/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x30ce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/ui/a;

    if-nez v0, :cond_0

    .line 1146
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->P()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "follow"

    .line 1147
    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1148
    :cond_2
    const-string v0, "follow"

    invoke-direct {p0, v7, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    .line 1149
    const-string v0, "follow_point"

    const-string v1, "show"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bottom_tab"

    .line 1151
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "create_update"

    .line 1153
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "followed_point_show"

    .line 1154
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/live/feed/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/g;->a()Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/g;->a()Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->getBubbleInfo()Lcom/ss/android/ugc/live/feed/model/BubbleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/g;->a()Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->getBubbleInfo()Lcom/ss/android/ugc/live/feed/model/BubbleInfo;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;Ljava/lang/String;)V

    .line 1163
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/feed/g;->c()V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/living/event/RoomStartEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x30cc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/living/event/RoomStartEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "follow"

    .line 1123
    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :cond_2
    const-string v0, "follow"

    const v1, 0x7f02047b

    invoke-direct {p0, v7, v0, v7, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;ZI)V

    .line 1125
    const-string v0, "follow_point"

    const-string v1, "show"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "bottom_tab"

    .line 1127
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "live"

    .line 1129
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "followed_point_show"

    .line 1130
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 23

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x30d9

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x30d9

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/ss/android/ugc/live/app/l;->onNewIntent(Landroid/content/Intent;)V

    .line 1381
    if-eqz p1, :cond_0

    .line 1382
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Landroid/content/Intent;)V

    .line 1383
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_THUMB"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1384
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_TITLE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1385
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_TEXT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1386
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_WIDTH"

    const/16 v3, 0x64

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1387
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_HEIGHT"

    const/16 v3, 0x64

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1388
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_POSTER"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v10, v2, v3

    .line 1389
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_SOURCE"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 1390
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_ACTION_ID"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 1391
    const-string v2, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1392
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_IS_FROM_DRAFT"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 1393
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v16

    .line 1394
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 1395
    const/4 v3, 0x0

    .line 1396
    if-eqz v16, :cond_2

    .line 1397
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 1399
    :try_start_0
    aget v4, v16, v2

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 1404
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 1400
    :catch_0
    move-exception v4

    .line 1401
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1407
    :cond_2
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_TRD_APP_KEY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1408
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_IS_FULLSCREEN_CUT"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 1409
    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_MODEL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v21

    check-cast v21, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 1410
    if-eqz v21, :cond_0

    .line 1411
    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v4

    .line 1412
    if-eqz v4, :cond_0

    .line 1413
    const-string v2, "xs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "effectId json string: "

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    new-instance v3, Lcom/ss/android/ugc/live/main/MainActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/live/main/MainActivity$17;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1423
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c;->a()Lcom/ss/android/ugc/live/shortvideo/c;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/shortvideo/c;->a(I)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    new-instance v2, Lcom/ss/android/ugc/live/main/MainActivity$18;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v21}, Lcom/ss/android/ugc/live/main/MainActivity$18;-><init>(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIJZLorg/json/JSONArray;[IZLjava/lang/String;JLcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x30b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/app/l;->onPause()V

    .line 557
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 561
    instance-of v1, v0, Lcom/ss/android/ugc/live/main/MainFragment;

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/16 v4, 0x30b0

    const/4 v7, 0x1

    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/app/l;->onResume()V

    .line 519
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/main/MainActivity;->r:Z

    .line 520
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->A()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->A()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 522
    const-string v0, "hotsoon_app_performance"

    const-string v1, "main_page_time"

    long-to-float v2, v4

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 523
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->k()I

    move-result v0

    .line 524
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->h()I

    move-result v1

    .line 525
    if-eq v0, v1, :cond_1

    .line 527
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/a;->d()Lcom/ss/android/ugc/live/feed/d;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->A()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/ss/android/ugc/live/feed/d;->a(J)V

    .line 529
    :cond_1
    invoke-static {v10, v11}, Lcom/ss/android/ugc/live/app/LiveApplication;->a(J)V

    .line 530
    if-eq v0, v1, :cond_7

    move v0, v7

    .line 531
    :goto_1
    const-string v1, "hotsoon_app_performance"

    if-eqz v0, :cond_8

    const-string v0, "first_main_page_time"

    :goto_2
    long-to-float v2, v4

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 534
    const-string v0, "app_per"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app to main time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->v:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 537
    const-string v0, "hotsoon_app_performance"

    const-string v1, "main_create_time"

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/main/MainActivity;->v:J

    sub-long/2addr v4, v8

    long-to-float v2, v4

    .line 537
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 540
    iput-wide v10, p0, Lcom/ss/android/ugc/live/main/MainActivity;->v:J

    .line 542
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 545
    :cond_4
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v7

    :cond_5
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->c(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 547
    instance-of v1, v0, Lcom/ss/android/ugc/live/main/MainFragment;

    if-eqz v1, :cond_6

    .line 548
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 551
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/a;->c()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 530
    goto :goto_1

    .line 531
    :cond_8
    const-string v0, "cold_main_page_time"

    goto :goto_2
.end method

.method public p()V
    .locals 8

    .prologue
    const v7, 0x7f08072a

    const/16 v4, 0x30f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1753
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 1748
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    .line 1752
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 1750
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public q()V
    .locals 7

    .prologue
    const/16 v4, 0x30f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1757
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public setStatusBarColor()V
    .locals 7

    .prologue
    const/16 v4, 0x30b5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->setTranslucent(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x30d1

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x30d1

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1232
    :goto_0
    return-void

    .line 1231
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/ugc/live/main/MainActivity;->showCustomToast(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x0

    return v0
.end method

.method public startLive()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e014b
        }
    .end annotation

    .prologue
    const/16 v4, 0x30b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    const v0, 0x7f08073a

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 635
    :cond_1
    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/b;->a(J)V

    .line 636
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->c()V

    .line 637
    const-string v0, "main"

    .line 638
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 639
    const-string v0, "my_profile"

    .line 641
    :cond_2
    const-string v1, "publish"

    invoke-static {p0, v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startLongLive()Z
    .locals 7
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0e014b
        }
    .end annotation

    .prologue
    const/16 v4, 0x30b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 676
    :cond_0
    :goto_0
    return v3

    .line 657
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    const v0, 0x7f08073a

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 661
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->p()J

    move-result-wide v0

    const-wide/16 v4, 0x3a98

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 662
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/b;->a(J)V

    .line 663
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 664
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    .line 665
    const-string v2, "is_login"

    if-eqz v0, :cond_4

    const-string v0, "login"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v0, "action_type"

    const-string v2, "press"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v0, "camera"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->c()V

    .line 669
    const-string v0, "main"

    .line 670
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    const-string v0, "my_profile"

    .line 673
    :cond_3
    const-string v1, "publish"

    invoke-static {p0, v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v3, 0x1

    goto :goto_0

    .line 665
    :cond_4
    const-string v0, "logoff"

    goto :goto_1
.end method

.method public useImmerseMode()Z
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    return v0
.end method

.method public x_()V
    .locals 7

    .prologue
    const/16 v4, 0x30e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1572
    :goto_0
    return-void

    .line 1571
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/main/MainActivity;->H()Z

    move-result v0

    const-string v1, "profile"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/main/MainActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
