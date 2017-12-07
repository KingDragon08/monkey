.class public Lcom/ss/android/ugc/live/share/c$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "RecyclerShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/share/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/view/View;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:I

.field final synthetic o:Lcom/ss/android/ugc/live/share/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/share/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    .line 326
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 327
    const v0, 0x7f0e05b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->l:Landroid/widget/ImageView;

    .line 328
    const v0, 0x7f0e05b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->m:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f0e05b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->k:Landroid/view/View;

    .line 330
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/share/c$b;ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/share/c$d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x39ce

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/share/c$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/share/c$d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x39ce

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/share/c$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/share/c$b;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/share/c$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/share/c$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/share/c$b;->c()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/share/c$d;->n:I

    .line 343
    if-eqz p2, :cond_4

    .line 344
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v1, v1, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 346
    :cond_4
    if-eqz p3, :cond_5

    .line 347
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v1, v1, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v2, v2, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v1, v1, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x39cf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c$d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/share/c$d;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/share/c;->c:Lcom/ss/android/ugc/live/share/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/share/c;->l:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/share/c;->c:Lcom/ss/android/ugc/live/share/c$a;

    iget v1, p0, Lcom/ss/android/ugc/live/share/c$d;->n:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c$d;->o:Lcom/ss/android/ugc/live/share/c;

    iget-object v2, v2, Lcom/ss/android/ugc/live/share/c;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/share/c$a;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
