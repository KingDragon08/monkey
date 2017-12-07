.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;
.super Landroid/support/v4/view/a;
.source "LiveVerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/16 v4, 0x12e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2716
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)Landroid/support/v4/view/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/z;->getCount()I

    move-result v0

    if-le v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 9

    .prologue
    const/16 v4, 0x12e7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v4/view/a/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v4/view/a/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2689
    :cond_0
    :goto_0
    return-void

    .line 2680
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2681
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    .line 2682
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Z)V

    .line 2683
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2684
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(I)V

    .line 2686
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2687
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/16 v4, 0x12e8

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2712
    :cond_0
    :goto_0
    return v3

    .line 2693
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 2694
    goto :goto_0

    .line 2696
    :cond_2
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2698
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setCurrentItem(I)V

    move v3, v7

    .line 2700
    goto :goto_0

    .line 2705
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->setCurrentItem(I)V

    move v3, v7

    .line 2707
    goto :goto_0

    .line 2696
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    .prologue
    const/16 v4, 0x12e6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2676
    :cond_0
    :goto_0
    return-void

    .line 2666
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2667
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2668
    invoke-static {}, Landroid/support/v4/view/a/n;->a()Landroid/support/v4/view/a/n;

    move-result-object v0

    .line 2669
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/n;->a(Z)V

    .line 2670
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    .line 2671
    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)Landroid/support/v4/view/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2672
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)Landroid/support/v4/view/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/z;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/n;->a(I)V

    .line 2673
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/n;->b(I)V

    .line 2674
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$d;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/n;->c(I)V

    goto :goto_0
.end method
