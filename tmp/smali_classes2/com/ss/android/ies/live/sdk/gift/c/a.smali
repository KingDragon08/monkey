.class public Lcom/ss/android/ies/live/sdk/gift/c/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/gift/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/ss/android/ies/live/sdk/gift/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/ies/live/sdk/gift/e;

.field private g:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/view/ViewPager;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->c:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->g:Landroid/support/v4/view/ViewPager;

    .line 53
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->e:Ljava/util/List;

    .line 54
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x15a8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/e;

    .line 155
    iput-boolean v3, v0, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x15a9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 163
    :goto_0
    if-ge v3, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/c/d$a;

    .line 166
    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/gift/c/d$a;->b:Lcom/ss/android/ies/live/sdk/gift/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/a;->d()V

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x15ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/c/a;->c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/c/a;->a(Lcom/ss/android/ies/live/sdk/gift/c/a$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/c/a$a;I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x15a6

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x15a6

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/e;

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->j()I

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 75
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->k()I

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :goto_3
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 86
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->o()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 103
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 104
    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->o()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 109
    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 110
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v1

    if-ne v10, v1, :cond_c

    .line 115
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->e()J

    move-result-wide v4

    .line 116
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->n:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->m:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v1

    if-nez v1, :cond_d

    .line 123
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->p:Landroid/view/View;

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    if-eqz v2, :cond_1

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->bg_gift_selected_old:I

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    :goto_8
    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->c()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 128
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->h()Z

    move-result v1

    if-nez v1, :cond_f

    .line 129
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->q:Landroid/view/View;

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    :goto_9
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->q:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/gift/c/a$1;-><init>(Lcom/ss/android/ies/live/sdk/gift/c/a;Lcom/ss/android/ies/live/sdk/gift/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 72
    :cond_2
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 77
    :cond_3
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 83
    :cond_4
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s5_60:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 87
    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 88
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v1

    if-nez v1, :cond_7

    .line 89
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->j()I

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_6
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 94
    :cond_7
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 96
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v1

    if-ne v10, v1, :cond_9

    .line 97
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_task_gift_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 99
    :cond_9
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->cost_diamond:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 106
    :cond_a
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_5

    .line 112
    :cond_b
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->m:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 120
    :cond_c
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 125
    :cond_d
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->p:Landroid/view/View;

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    if-eqz v2, :cond_e

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->bg_gift_selected:I

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 130
    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v1

    if-ne v10, v1, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_10

    .line 131
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->q:Landroid/view/View;

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    .line 133
    :cond_10
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/gift/c/a$a;->q:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9
.end method

.method public a(Lcom/ss/android/ies/live/sdk/gift/e;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x15af

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->e()I

    move-result v1

    .line 226
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 227
    sparse-switch v1, :sswitch_data_0

    .line 257
    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    if-nez v0, :cond_c

    move v0, v7

    .line 258
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 261
    :cond_4
    iput-boolean v0, p1, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    .line 262
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->f:Lcom/ss/android/ies/live/sdk/gift/e;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->f:Lcom/ss/android/ies/live/sdk/gift/e;

    iput-boolean v3, v0, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    .line 266
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/a;->e()V

    .line 267
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/a;->f()V

    .line 268
    iput-boolean v7, p1, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    .line 269
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->f:Lcom/ss/android/ies/live/sdk/gift/e;

    .line 271
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/b/c;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->h()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/gift/b/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 275
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/a;->c()V

    .line 276
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/b/f;

    .line 277
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->n()Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/ies/live/sdk/gift/b/f;-><init>(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)V

    .line 276
    :goto_3
    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/gift/e;)V

    .line 230
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/b/a;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 231
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    const-string v1, "request_id"

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v2, "source"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    const-string v0, "banner_id"

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->d()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->b:Landroid/content/Context;

    const-string v2, "click_gift_banner"

    const-string v3, "giftlist"

    .line 237
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    .line 236
    :goto_6
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v9

    .line 233
    goto :goto_4

    :cond_7
    move-wide v0, v10

    .line 234
    goto :goto_5

    :cond_8
    move-wide v6, v10

    .line 237
    goto :goto_6

    .line 242
    :sswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->e()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_3

    .line 243
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/r;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/e/r;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 245
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string v1, "request_id"

    if-nez v6, :cond_9

    const-string v0, ""

    :goto_7
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "source"

    if-nez v6, :cond_a

    move-wide v0, v10

    :goto_8
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_empty_pop_gift"

    const-string v3, "giftlist"

    .line 249
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    if-nez v6, :cond_b

    move-wide v6, v10

    .line 248
    :goto_9
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 246
    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 247
    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    goto :goto_8

    .line 250
    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    goto :goto_9

    :cond_c
    move v0, v3

    .line 257
    goto/16 :goto_1

    .line 273
    :cond_d
    iput-object v9, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->f:Lcom/ss/android/ies/live/sdk/gift/e;

    goto/16 :goto_2

    .line 277
    :cond_e
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/b/j;

    .line 278
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->a()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/gift/b/j;-><init>(JI)V

    goto/16 :goto_3

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/ss/android/ies/live/sdk/gift/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15ad

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x15a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/e;

    .line 145
    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/gift/e;->a(Z)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/a;->c()V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/gift/c/a$a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x15a5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->item_gift_old:I

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/a$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->item_gift:I

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x15aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/e;

    .line 172
    iput-boolean v3, v0, Lcom/ss/android/ies/live/sdk/gift/e;->b:Z

    goto :goto_1

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a;->f:Lcom/ss/android/ies/live/sdk/gift/e;

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/c/a;->c()V

    goto :goto_0
.end method
