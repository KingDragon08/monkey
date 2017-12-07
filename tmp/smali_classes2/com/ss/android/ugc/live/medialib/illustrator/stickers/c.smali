.class public Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;
.super Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;
.source "ImagePainter.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;-><init>(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x3190

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;->a(Lcom/ss/android/ugc/live/medialib/illustrator/stickers/f;)V

    .line 21
    instance-of v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;

    .line 23
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;->b:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;->b:Z

    .line 24
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;->c:F

    iput v0, p0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/c;->c:F

    goto :goto_0
.end method
