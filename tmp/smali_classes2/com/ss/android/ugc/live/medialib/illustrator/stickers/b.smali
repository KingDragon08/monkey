.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/b;
.super Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;
.source "ImageEditInfo.java"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V
    .locals 1

    .prologue
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    .line 11
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/b;->b:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    .line 12
    return-void
.end method
