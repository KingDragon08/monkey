.class public Lcom/ss/android/newmedia/message/k;
.super Lcom/ss/android/image/e;
.source "PushImageLoader.java"


# static fields
.field public static w:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/image/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;II)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x1cd5

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

    sget-object v2, Lcom/ss/android/newmedia/message/k;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

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

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/message/k;->w:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ImageView;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/ImageInfo;Z)V

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    iget-object v0, p2, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    .line 29
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/newmedia/message/h$b;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
