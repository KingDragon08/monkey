.class public Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;
.super Landroid/support/v7/widget/z;
.source "NoMoreSpaceTextView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private getSpaceExtra()I
    .locals 7

    .prologue
    const/16 v4, 0x17ad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->c:I

    if-ne v0, v1, :cond_1

    .line 42
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->b:I

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->c:I

    .line 46
    iput v3, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->b:I

    .line 47
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 50
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v4

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    sub-int v0, v5, v0

    sub-int v0, v3, v0

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->b:I

    .line 58
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->b:I

    goto :goto_0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x17ac

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/z;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->getSpaceExtra()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/widget/NoMoreSpaceTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
