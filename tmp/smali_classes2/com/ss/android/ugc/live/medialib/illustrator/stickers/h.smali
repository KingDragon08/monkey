.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;
.super Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;
.source "TextBubblePainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:F

.field private c:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private final m:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;)V

    .line 23
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->b:F

    .line 24
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->c:F

    .line 25
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->h:F

    .line 26
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->i:F

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->j:F

    .line 28
    iput v1, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->k:F

    .line 164
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h$1;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->m:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x31ae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;->a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V

    .line 37
    instance-of v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;

    .line 39
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->b:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->b:F

    .line 40
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->c:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->c:F

    .line 41
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->h:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->h:F

    .line 42
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->i:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->i:F

    .line 43
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->j:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->j:F

    .line 44
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->k:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->k:F

    .line 45
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->l:I

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/h;->l:I

    goto :goto_0
.end method
