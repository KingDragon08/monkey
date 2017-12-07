.class public Lcom/ss/android/image/a$1;
.super Ljava/lang/Object;
.source "AvatarLoader.java"

# interfaces
.implements Lcom/ss/android/download/load/MultiAsyncLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZLcom/ss/android/image/a$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/image/a;


# direct methods
.method constructor <init>(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/image/a$1;->b:Lcom/ss/android/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v4, 0x100

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/image/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v8

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/image/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/image/ImageInfo;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v8

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/a$1;->b:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/a;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/image/ImageInfo;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/image/a$1;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 102
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/image/ImageInfo;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/image/a$1;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/lang/Void;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/lang/Void;Ljava/util/Collection;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/ImageInfo;",
            "Ljava/lang/Void;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/image/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x101

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/image/ImageInfo;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/Void;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/image/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x101

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/image/ImageInfo;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/Void;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/a$1;->b:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/ss/android/image/a;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
