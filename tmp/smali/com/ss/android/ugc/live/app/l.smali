.class public Lcom/ss/android/ugc/live/app/l;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "LiveAbsTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/app/l$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Landroid/view/LayoutInflater;

.field protected c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

.field protected d:Landroid/widget/TabWidget;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->e:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->f:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/ss/android/ugc/live/app/l$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/app/l$1;-><init>(Lcom/ss/android/ugc/live/app/l;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->g:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/16 v4, 0x2424

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x2426

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 93
    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2429

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

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 125
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040210

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/l;->d:Landroid/widget/TabWidget;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    if-lez p2, :cond_1

    .line 119
    const v0, 0x7f0e040e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/app/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    const v0, 0x7f0e07ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/app/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2425

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->b:Landroid/view/LayoutInflater;

    .line 70
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->setHideWhenTabChanged(Z)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/l;->g:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->setOnTabSwitchListener(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/l;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0e014a

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 75
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->d:Landroid/widget/TabWidget;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/app/l$a;

    .line 79
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    iget-object v3, v0, Lcom/ss/android/ugc/live/app/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/ss/android/ugc/live/app/l$a;->a:Ljava/lang/String;

    iget v4, v0, Lcom/ss/android/ugc/live/app/l$a;->b:I

    iget v5, v0, Lcom/ss/android/ugc/live/app/l$a;->c:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/ss/android/ugc/live/app/l;->a(Ljava/lang/String;II)Landroid/view/View;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 82
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    iget-object v5, v0, Lcom/ss/android/ugc/live/app/l$a;->d:Ljava/lang/Class;

    iget-object v6, v0, Lcom/ss/android/ugc/live/app/l$a;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 83
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/l;->f:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/l$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/l;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 10

    .prologue
    const/16 v4, 0x2428

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/bytedance/ies/uikit/base/d;

    if-eqz v0, :cond_2

    .line 105
    check-cast p3, Lcom/bytedance/ies/uikit/base/d;

    .line 106
    invoke-interface {p3}, Lcom/bytedance/ies/uikit/base/d;->b()V

    .line 108
    :cond_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/bytedance/ies/uikit/base/d;

    if-eqz v0, :cond_0

    .line 109
    check-cast p2, Lcom/bytedance/ies/uikit/base/d;

    .line 110
    invoke-interface {p2}, Lcom/bytedance/ies/uikit/base/d;->a()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2427

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/l;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/l;->c:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
