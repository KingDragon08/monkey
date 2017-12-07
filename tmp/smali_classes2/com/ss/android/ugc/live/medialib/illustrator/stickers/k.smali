.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;
.super Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;
.source "TextPainter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/j;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x31cf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;->a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V

    .line 25
    instance-of v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;

    .line 27
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;->b:I

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;->b:I

    .line 28
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;->c:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/k;->c:Z

    goto :goto_0
.end method
