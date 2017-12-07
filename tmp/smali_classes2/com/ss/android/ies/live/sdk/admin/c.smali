.class public Lcom/ss/android/ies/live/sdk/admin/c;
.super Landroid/app/Dialog;
.source "BottomMenuDialog.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/ss/android/ies/live/sdk/admin/d;

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/ss/android/ugc/live/R$style;->bottom_menu_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/c;->d:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/admin/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->a:Lcom/ss/android/ies/live/sdk/admin/d;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 7

    .prologue
    const/16 v4, 0xf0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/recyclerview/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/c;->d:Landroid/content/Context;

    const/4 v2, 0x1

    sget v4, Lcom/ss/android/ugc/live/R$drawable;->list_divider:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/admin/model/Menu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xf0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->a:Lcom/ss/android/ies/live/sdk/admin/d;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->a:Lcom/ss/android/ies/live/sdk/admin/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/admin/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_bottom_menu:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xf0a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    const/16 v2, -0x3e8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/admin/c;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    invoke-virtual {p0, v7}, Lcom/ss/android/ies/live/sdk/admin/c;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/c;->setContentView(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/ss/android/ugc/live/R$id;->menu_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/c;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v7, v3}, Lcom/ss/android/ugc/live/core/ui/e/a;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/admin/c;->a()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/c;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/c;->a:Lcom/ss/android/ies/live/sdk/admin/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method
