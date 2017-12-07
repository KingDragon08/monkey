.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;
.super Lcom/facebook/drawee/controller/b;
.source "DecorationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1466

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/drawable/Animatable;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1466

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/drawable/Animatable;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I

    .line 88
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I

    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I

    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I

    .line 91
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 93
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 94
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getX()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getY()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 100
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    sub-int v1, v0, v1

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getY()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    int-to-float v4, v1

    invoke-virtual {v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setX(F)V

    .line 107
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setY(F)V

    .line 108
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->setX(I)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->setY(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v0

    if-ne v7, v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getInputRect()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getInputRect()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getInputRect()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getInputRect()[I

    move-result-object v2

    aget v2, v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getInputRect()[I

    move-result-object v2

    aget v2, v2, v9

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getTextSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    const-string v0, ""

    .line 124
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->i(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->i(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setVisibility(I)V

    goto/16 :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v1

    sub-int v1, v0, v1

    .line 104
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I

    move-result v2

    sub-int/2addr v0, v2

    goto/16 :goto_1

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
