.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;
.super Ljava/lang/Object;
.source "StickerInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/i;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/i;

    const/4 v1, -0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/i;-><init>(IFFFF)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/i;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;
    .locals 7

    .prologue
    const/16 v4, 0x31a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->b:Landroid/graphics/Bitmap;

    .line 28
    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/i;

    iput-object v1, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/i;

    .line 30
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->e:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->e:Z

    .line 31
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->f:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->f:Z

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->a()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    move-result-object v0

    return-object v0
.end method
