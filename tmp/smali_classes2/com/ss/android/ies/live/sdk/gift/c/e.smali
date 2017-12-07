.class public Lcom/ss/android/ies/live/sdk/gift/c/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RedPacketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/gift/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/ss/android/ies/live/sdk/gift/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->b:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->c:Landroid/view/LayoutInflater;

    .line 38
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->d:Ljava/util/List;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/e;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->e:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/e;Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->e:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x15f0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/c/e;->c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/c/e;->a(Lcom/ss/android/ies/live/sdk/gift/c/e$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/c/e$a;I)V
    .locals 9

    .prologue
    const/16 v4, 0x15ee

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    .line 49
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->b:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->cost_diamond:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->getDiamondCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v1

    if-nez v1, :cond_2

    .line 52
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->n:Landroid/view/View;

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    if-eqz v2, :cond_1

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->bg_gift_selected_old:I

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :goto_1
    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 57
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->o:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/c/e$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/e$1;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/e;Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/e$a;->n:Landroid/view/View;

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    if-eqz v2, :cond_3

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->bg_gift_selected:I

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->d:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/e;->c()V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/gift/c/e$a;
    .locals 9

    .prologue
    const/16 v4, 0x15ed

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/e$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->item_red_packet:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/e$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
