.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;
.super Lcom/ss/android/ies/live/sdk/chatroom/ui/p$b;
.source "MessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field private final m:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$b;-><init>(Landroid/view/View;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->m:F

    .line 119
    sget v0, Lcom/ss/android/ugc/live/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/ss/android/ugc/live/R$id;->layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->l:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;)F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->m:F

    return v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/h/b;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1341

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1341

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->l()Landroid/text/Spannable;

    move-result-object v5

    .line 127
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$color;->black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v10, v1, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$id;->tag_data_source:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 135
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/datasource/b;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    invoke-interface {v0}, Lcom/facebook/datasource/b;->close()Z

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$id;->tag_data_source:I

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->e()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->e()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 149
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 154
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 157
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;Landroid/util/SparseArray;ILjava/util/List;Landroid/text/Spannable;)V

    .line 156
    invoke-static {v6, v9, v9, v9, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->loadFirstAvailableImageBitmap(Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/Postprocessor;Ljava/lang/Object;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 204
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 143
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$id;->tag_data_source:I

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
