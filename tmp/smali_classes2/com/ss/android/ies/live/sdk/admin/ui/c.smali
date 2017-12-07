.class public Lcom/ss/android/ies/live/sdk/admin/ui/c;
.super Lcom/ss/android/ies/live/sdk/c/a;
.source "AdminListViewTileHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ies/live/sdk/c/a;-><init>(Landroid/view/View;I)V

    .line 22
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/c;->m:Landroid/content/Context;

    .line 24
    sget v0, Lcom/ss/android/ugc/live/R$id;->admin_list_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/c;->l:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xf31

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    .line 32
    const/16 v0, 0xa

    .line 33
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->getCount()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->getMaxCount()I

    move-result v0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/c;->m:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->admin_my_list:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method
