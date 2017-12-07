.class public Lcom/ss/android/ugc/live/feed/adapter/i$b;
.super Lcom/ss/android/ugc/live/feed/adapter/d;
.source "HorFollowLiveFeedViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/feed/adapter/d",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic k:Lcom/ss/android/ugc/live/feed/adapter/i;

.field private l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/i;ILandroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->k:Lcom/ss/android/ugc/live/feed/adapter/i;

    .line 183
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/adapter/d;-><init>(ILandroid/view/ViewGroup;I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    const v1, 0x7f0e03fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    const v1, 0x7f0e03fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->m:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    const v1, 0x7f0e03fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->n:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2c88

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i$b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i$b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/d;->a(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/i$b$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/i$b;Lcom/ss/android/ugc/live/core/model/live/Room;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/i$b;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    return-void
.end method
