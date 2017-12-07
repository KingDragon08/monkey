.class public Lcom/ss/android/image/a;
.super Ljava/lang/Object;
.source "AvatarLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/a$b;,
        Lcom/ss/android/image/a$c;,
        Lcom/ss/android/image/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/download/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ss/android/download/load/MultiAsyncLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/MultiAsyncLoader$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/lang/Void;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ss/android/download/load/MultiAsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/MultiAsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/lang/Void;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z

.field h:Lcom/ss/android/image/a$b;

.field private final i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private final m:Lcom/ss/android/common/util/e;

.field private final n:Z

.field private final o:Lcom/ss/android/image/b;

.field private final p:Lcom/ss/android/image/a$a;


# direct methods
.method public constructor <init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZI)V
    .locals 8

    .prologue
    .line 71
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZIZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZIZ)V
    .locals 7

    .prologue
    .line 76
    new-instance v6, Lcom/ss/android/image/a$c;

    invoke-direct {v6, p6, p7}, Lcom/ss/android/image/a$c;-><init>(IZ)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZLcom/ss/android/image/a$a;)V

    .line 78
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZLcom/ss/android/image/a$a;)V
    .locals 9

    .prologue
    .line 89
    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZLcom/ss/android/image/a$a;II)V

    .line 90
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZLcom/ss/android/image/a$a;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/ss/android/image/a;->i:I

    .line 96
    iput p4, p0, Lcom/ss/android/image/a;->l:I

    .line 97
    iput-object p2, p0, Lcom/ss/android/image/a;->m:Lcom/ss/android/common/util/e;

    .line 98
    iput-object p3, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    .line 99
    iput-boolean p5, p0, Lcom/ss/android/image/a;->n:Z

    .line 100
    iput-object p6, p0, Lcom/ss/android/image/a;->p:Lcom/ss/android/image/a$a;

    .line 101
    new-instance v0, Lcom/ss/android/download/load/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/ss/android/download/load/f;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/image/a;->b:Lcom/ss/android/download/load/f;

    .line 102
    new-instance v0, Lcom/ss/android/image/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/image/a$1;-><init>(Lcom/ss/android/image/a;)V

    iput-object v0, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/download/load/MultiAsyncLoader$a;

    .line 116
    new-instance v0, Lcom/ss/android/download/load/MultiAsyncLoader;

    iget-object v1, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/download/load/MultiAsyncLoader$a;

    invoke-direct {v0, p7, p8, v1}, Lcom/ss/android/download/load/MultiAsyncLoader;-><init>(IILcom/ss/android/download/load/MultiAsyncLoader$a;)V

    iput-object v0, p0, Lcom/ss/android/image/a;->d:Lcom/ss/android/download/load/MultiAsyncLoader;

    .line 117
    iput-boolean v2, p0, Lcom/ss/android/image/a;->e:Z

    .line 118
    iput-boolean v2, p0, Lcom/ss/android/image/a;->f:Z

    .line 119
    iput-boolean v2, p0, Lcom/ss/android/image/a;->g:Z

    .line 120
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x108

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x108

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-eqz p1, :cond_0

    .line 180
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    move-object v1, v0

    .line 181
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/a;->k:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    if-nez v1, :cond_3

    .line 184
    invoke-virtual {p0, p1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 180
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/a;->b:Lcom/ss/android/download/load/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 189
    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    .line 190
    iget-boolean v2, p0, Lcom/ss/android/image/a;->n:Z

    if-eqz v2, :cond_5

    .line 191
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    invoke-static {p1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v3, p0, Lcom/ss/android/image/a;->h:Lcom/ss/android/image/a$b;

    if-eqz v3, :cond_4

    .line 201
    iget-object v3, p0, Lcom/ss/android/image/a;->h:Lcom/ss/android/image/a$b;

    invoke-interface {v3, v1, p2, v2, v0}, Lcom/ss/android/image/a$b;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    .line 203
    :cond_4
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/image/a;->d:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0, v1, p2, v7, p1}, Lcom/ss/android/download/load/MultiAsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v4, 0x109

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    iget-object v0, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v7

    .line 220
    :goto_1
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/image/a;->e:Z

    if-eqz v1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v0, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    iget-object v0, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    iget-object v0, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/b;

    iget-object v0, v0, Lcom/ss/android/image/b;->m:Landroid/content/Context;

    const v1, 0x7d000

    iget-object v2, p2, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/image/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/image/a;->m:Lcom/ss/android/common/util/e;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/image/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Lcom/ss/android/common/util/e;)Z

    move-result v0

    .line 226
    :cond_3
    if-nez v0, :cond_4

    move-object v0, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v10

    .line 232
    :goto_2
    iget v1, p0, Lcom/ss/android/image/a;->l:I

    iget v2, p0, Lcom/ss/android/image/a;->l:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    iget-object v1, p0, Lcom/ss/android/image/a;->p:Lcom/ss/android/image/a$a;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ss/android/image/a;->p:Lcom/ss/android/image/a$a;

    invoke-interface {v1, v0}, Lcom/ss/android/image/a$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "AvatarLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAvatar exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move-object v0, v9

    .line 245
    goto/16 :goto_0

    .line 242
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x10c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/image/a;->f:Z

    .line 297
    iput-boolean v7, p0, Lcom/ss/android/image/a;->g:Z

    .line 298
    iget-object v0, p0, Lcom/ss/android/image/a;->d:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/download/load/MultiAsyncLoader;->resume()V

    goto :goto_0
.end method

.method a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/16 v4, 0x103

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Lcom/ss/android/image/a;->i:I

    if-lez v0, :cond_3

    .line 133
    iget-boolean v0, p0, Lcom/ss/android/image/a;->n:Z

    if-eqz v0, :cond_2

    .line 134
    iget v0, p0, Lcom/ss/android/image/a;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget v0, p0, Lcom/ss/android/image/a;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 139
    iget-boolean v0, p0, Lcom/ss/android/image/a;->n:Z

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/ss/android/image/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/ss/android/image/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/ss/android/image/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/image/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x105

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

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

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x106

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/ss/android/image/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x10a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v8

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x10a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v8

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :cond_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/image/a;->f:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/image/a;->h:Lcom/ss/android/image/a$b;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/ss/android/image/a;->h:Lcom/ss/android/image/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/image/a$b;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    .line 256
    :cond_2
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 258
    if-eqz p4, :cond_3

    .line 259
    iget-object v0, p0, Lcom/ss/android/image/a;->b:Lcom/ss/android/download/load/f;

    invoke-virtual {v0, p1, p4}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    iget-boolean v2, p0, Lcom/ss/android/image/a;->n:Z

    if-eqz v2, :cond_6

    .line 263
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_5
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    if-eqz p4, :cond_5

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x10d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/image/a;->g:Z

    .line 303
    iget-object v0, p0, Lcom/ss/android/image/a;->d:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/download/load/MultiAsyncLoader;->pause()V

    .line 304
    iget-object v0, p0, Lcom/ss/android/image/a;->b:Lcom/ss/android/download/load/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/download/load/f;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x10e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/image/a;->f:Z

    .line 309
    iget-object v0, p0, Lcom/ss/android/image/a;->d:Lcom/ss/android/download/load/MultiAsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/download/load/MultiAsyncLoader;->stop()V

    .line 310
    iget-object v0, p0, Lcom/ss/android/image/a;->m:Lcom/ss/android/common/util/e;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/image/a;->m:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    goto :goto_0
.end method
