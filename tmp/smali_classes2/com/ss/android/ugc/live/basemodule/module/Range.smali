.class public Lcom/ss/android/ugc/live/basemodule/module/Range;
.super Ljava/lang/Object;
.source "Range.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public from:I

.field public to:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    .line 13
    iput p2, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    .line 14
    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnchorPosition(I)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    .line 32
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    goto :goto_0
.end method

.method public getFrom()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    return v0
.end method

.method public getTo()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    return v0
.end method

.method public isEqual(II)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWrappedBy(II)Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    if-le p2, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    if-ge p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFrom(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    .line 42
    return-void
.end method

.method public setTo(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    .line 50
    return-void
.end method
