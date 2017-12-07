.class public abstract Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;
.super Ljava/lang/Object;
.source "EditInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

.field private c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

.field private d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

.field private e:Landroid/graphics/PointF;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    .line 23
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->b:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    .line 30
    iput-object p2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    .line 31
    iput-object p3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->e:Landroid/graphics/PointF;

    .line 32
    iput p4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    .line 33
    iput p5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    .line 34
    iput p6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    .line 39
    iput-object p2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    .line 40
    iput-object p3, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->e:Landroid/graphics/PointF;

    .line 41
    iput p4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    .line 42
    iput p5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    .line 43
    iput p6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    .line 44
    return-void
.end method

.method public b()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    return v0
.end method

.method public f()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x318f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;

    .line 114
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->d:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;->a()Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;->IMAGE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    if-ne v0, v1, :cond_1

    .line 106
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/b;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    .line 111
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v7

    .line 112
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;->TEXT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    if-ne v0, v1, :cond_2

    .line 108
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/j;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/j;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;->TEXT_BUBBLE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    if-ne v0, v1, :cond_4

    .line 110
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->c:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;

    iget v4, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->f:F

    iget v5, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->g:F

    iget v6, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/g;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$StickersType;Lcom/ss/android/ugc/live/medialib/illustrator/stickers/e;Landroid/graphics/PointF;FFF)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->b:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->b:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;->a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method public g()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;->h:F

    return v0
.end method
