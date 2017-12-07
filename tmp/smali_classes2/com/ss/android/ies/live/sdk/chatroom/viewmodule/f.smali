.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "LiveBannerViewModule.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/b/a$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/i$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Z

.field private final g:J

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;

.field private j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

.field private k:[Landroid/view/View;

.field private l:Lcom/ss/android/ugc/live/core/model/live/Banner;

.field private m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

.field private n:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

.field private o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

.field private p:Lcom/bytedance/ies/utility/SharedPrefHelper;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->h:Ljava/util/Queue;

    .line 131
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->q:Landroid/view/View$OnClickListener;

    .line 77
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b:Z

    .line 78
    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->g:J

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/16 v4, 0x1402

    const/4 v9, 0x2

    const/high16 v8, 0x42440000    # 49.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getTopRight()Ljava/util/List;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 240
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3a

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 246
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 248
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 255
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 256
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 261
    new-instance v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    invoke-direct {v7}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    sget v8, Lcom/ss/android/ugc/live/R$layout;->item_top_right_banner:I

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 263
    iput-object v0, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 264
    sget v1, Lcom/ss/android/ugc/live/R$id;->icon:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 265
    sget v1, Lcom/ss/android/ugc/live/R$id;->red_point_layout:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->d:Landroid/view/View;

    .line 266
    sget v1, Lcom/ss/android/ugc/live/R$id;->red_point:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->c:Landroid/view/View;

    .line 267
    sget v1, Lcom/ss/android/ugc/live/R$id;->red_point_count:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->e:Landroid/widget/TextView;

    .line 268
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v9, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 270
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    aput-object v8, v1, v2

    .line 274
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->p:Lcom/bytedance/ies/utility/SharedPrefHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, v7, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    if-nez v0, :cond_5

    .line 282
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$b;)V

    .line 285
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 286
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 287
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_4

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->top_right_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 295
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x1403

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :cond_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getTopLeft()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->p()Lcom/ss/android/ugc/live/core/depend/s/b;

    move-result-object v1

    .line 305
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/core/depend/s/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_2

    .line 309
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 314
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 316
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 319
    const/4 v0, 0x3

    sget v2, Lcom/ss/android/ugc/live/R$id;->daily_rank:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/ugc/live/R$id;->interaction_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->i:Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v9}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Lcom/ss/android/ugc/live/core/depend/s/b$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getTopLeft()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 328
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    const-string v2, "live_banner_show"

    const-string v3, "room"

    .line 329
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 328
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lcom/ss/android/ies/live/sdk/chatroom/presenter/n$a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->c()Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)V
    .locals 11

    .prologue
    const/16 v4, 0x13ff

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    array-length v4, v2

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    if-eqz v5, :cond_2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    .line 172
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v6

    cmp-long v5, v6, p1

    if-nez v5, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v6

    cmp-long v5, p1, v6

    if-nez v5, :cond_4

    .line 174
    if-nez p3, :cond_3

    .line 175
    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_3
    iget-object v5, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->e:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_4
    if-nez p3, :cond_5

    .line 182
    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->p:Lcom/bytedance/ies/utility/SharedPrefHelper;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->p:Lcom/bytedance/ies/utility/SharedPrefHelper;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 187
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->p:Lcom/bytedance/ies/utility/SharedPrefHelper;

    invoke-virtual {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x13fc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b:Z

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->g:J

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;-><init>(ZJ)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->i:Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->i:Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/i$a;)V

    .line 86
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b:Z

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top_right_banner_anchor_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->p:Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 95
    :goto_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->TASK_GIFT_SYNC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 96
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->BANNER_RED_POINT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 97
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/b/a;->a(Lcom/ss/android/ies/live/sdk/b/a$a;)V

    .line 98
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->g:J

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ies/live/sdk/b/a;->a(JZ)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top_right_banner_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->p:Lcom/bytedance/ies/utility/SharedPrefHelper;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;)V
    .locals 8

    .prologue
    const/16 v4, 0x1408

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 393
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    .line 402
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e()V

    .line 404
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d()V

    .line 406
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getGiftPanel()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getGiftPanel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1400

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->show()V

    goto :goto_0
.end method

.method public b()Lcom/ss/android/ugc/live/core/model/live/Banner;
    .locals 7

    .prologue
    const/16 v4, 0x1401

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 230
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->k:[Landroid/view/View;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v0, v1, v3

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    if-eqz v4, :cond_4

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    .line 223
    iget-object v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_4

    const-string v5, "task_banner"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 225
    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->l:Lcom/ss/android/ugc/live/core/model/live/Banner;

    goto :goto_0

    .line 220
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public c()Lcom/ss/android/ies/live/sdk/chatroom/ui/v;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->n:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    return-object v0
.end method

.method public k_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x13fd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 104
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->i:Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/i;->b()V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->b()V

    .line 109
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    .line 112
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->p()Lcom/ss/android/ugc/live/core/depend/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Lcom/ss/android/ugc/live/core/depend/s/b$a;)V

    .line 113
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    .line 114
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/ss/android/ies/live/sdk/b/a;->a()Lcom/ss/android/ies/live/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/b/a;->b(Lcom/ss/android/ies/live/sdk/b/a$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/l;)V
    .locals 8

    .prologue
    const/16 v4, 0x1405

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/l;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;

    if-eqz v0, :cond_0

    .line 365
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/l;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    const-string v2, "type"

    const-string v3, "refresh"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->p()Lcom/ss/android/ugc/live/core/depend/s/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    const-string v3, "H5_roomStatusChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Lcom/ss/android/ugc/live/core/depend/s/b$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/r;)V
    .locals 8

    .prologue
    const/16 v4, 0x1407

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/r;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/r;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->c()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/gift/b/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x1406

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/b/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    iget v1, p1, Lcom/ss/android/ies/live/sdk/gift/b/h;->a:I

    iget v2, p1, Lcom/ss/android/ies/live/sdk/gift/b/h;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->a(II)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1404

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/live/core/b/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/b/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getTopLeft()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/b/a;->a:Landroid/webkit/WebView;

    if-ne v0, v1, :cond_0

    .line 348
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 349
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->m:Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->getTopLeft()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONArray;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v0, "type"

    const-string v2, "init"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->p()Lcom/ss/android/ugc/live/core/depend/s/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->o:Lcom/ss/android/ugc/live/core/depend/s/b$a;

    const-string v3, "H5_roomStatusChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Lcom/ss/android/ugc/live/core/depend/s/b$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x13fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    if-nez v0, :cond_0

    .line 124
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/BannerRedPointMessage;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/TaskGiftSyncMessage;

    if-eqz v0, :cond_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
