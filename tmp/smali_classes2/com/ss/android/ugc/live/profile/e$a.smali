.class public Lcom/ss/android/ugc/live/profile/e$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "PublishFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic k:Lcom/ss/android/ugc/live/profile/e;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/view/View;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/profile/e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/e$a;->k:Lcom/ss/android/ugc/live/profile/e;

    .line 126
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 127
    const v0, 0x7f0e0546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/e$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 128
    const v0, 0x7f0e0479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/e$a;->m:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e$a;->m:Landroid/view/View;

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    new-instance v0, Lcom/ss/android/ugc/live/profile/e$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/live/profile/e$a$1;-><init>(Lcom/ss/android/ugc/live/profile/e$a;Lcom/ss/android/ugc/live/profile/e;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x349f

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x349f

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 178
    :cond_0
    :goto_0
    return p1

    .line 169
    :cond_1
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 172
    const/16 v0, 0x7c

    .line 173
    const/16 v1, 0xa5

    .line 174
    int-to-double v2, v0

    mul-double/2addr v2, v10

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 175
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 176
    int-to-double v2, p2

    mul-double/2addr v2, v10

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 177
    int-to-double v4, p1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x349e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoWidth()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoHeight()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCoverPath()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/e$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 159
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 160
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/ss/android/ugc/live/profile/e$a;->n:I

    .line 161
    iget v2, p0, Lcom/ss/android/ugc/live/profile/e$a;->n:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/live/profile/e$a;->a(III)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/profile/e$a;->o:I

    .line 162
    iget v0, p0, Lcom/ss/android/ugc/live/profile/e$a;->n:I

    iget v1, p0, Lcom/ss/android/ugc/live/profile/e$a;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/profile/e$a;->b(II)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x34a0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 183
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/e$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/e$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
