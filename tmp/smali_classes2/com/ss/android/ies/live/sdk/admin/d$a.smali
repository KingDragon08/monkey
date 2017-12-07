.class public Lcom/ss/android/ies/live/sdk/admin/d$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/admin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/widget/TextView;

.field final synthetic l:Lcom/ss/android/ies/live/sdk/admin/d;

.field private m:Lcom/ss/android/ies/live/sdk/admin/model/Menu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/admin/d;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/d$a;->l:Lcom/ss/android/ies/live/sdk/admin/d;

    .line 87
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 88
    sget v0, Lcom/ss/android/ugc/live/R$id;->menu_tx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/d$a;->k:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/d$a;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/admin/d$a$1;-><init>(Lcom/ss/android/ies/live/sdk/admin/d$a;Lcom/ss/android/ies/live/sdk/admin/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/admin/d$a;)Lcom/ss/android/ies/live/sdk/admin/model/Menu;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/d$a;->m:Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/admin/model/Menu;)V
    .locals 8

    .prologue
    const/16 v4, 0xf0e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/d$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/d$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/d$a;->m:Lcom/ss/android/ies/live/sdk/admin/model/Menu;

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/d$a;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
