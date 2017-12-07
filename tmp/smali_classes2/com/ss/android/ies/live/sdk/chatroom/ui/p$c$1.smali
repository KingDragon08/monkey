.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "MessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->a(Lcom/ss/android/ies/live/sdk/chatroom/h/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/text/Spannable;

.field final synthetic f:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;Landroid/util/SparseArray;ILjava/util/List;Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->f:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->c:I

    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->e:Landroid/text/Spannable;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1340

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 191
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ImageSpan;

    .line 192
    if-nez v0, :cond_2

    .line 189
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 195
    :cond_2
    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->e:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->f:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x133f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/datasource/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/datasource/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a()V

    goto :goto_0
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/16 v4, 0x133e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->f:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->k:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->f:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->f:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c;)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 170
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->b:Landroid/util/SparseArray;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->c:I

    new-instance v3, Lcom/ss/android/ies/live/sdk/widget/a;

    invoke-direct {v3, v1}, Lcom/ss/android/ies/live/sdk/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$c$1;->a()V

    goto :goto_0
.end method
