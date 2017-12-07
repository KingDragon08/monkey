.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "WatchUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field l:Landroid/widget/ImageView;

.field m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

.field private o:Lcom/ss/android/ugc/live/core/model/user/User;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 148
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->p:Landroid/view/View$OnClickListener;

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->head:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->money_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->grade_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 9

    .prologue
    const/16 v4, 0x138a

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->o:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    .line 111
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 110
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 112
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGradeLevel()I

    move-result v0

    if-lez v0, :cond_2

    .line 113
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGradeIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getRank()I

    move-result v0

    move v1, v0

    .line 123
    :goto_2
    if-lez v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    packed-switch v1, :pswitch_data_0

    .line 142
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_gold_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 132
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_silver_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/z;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_cuprum_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x138b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/z$a;->o:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
