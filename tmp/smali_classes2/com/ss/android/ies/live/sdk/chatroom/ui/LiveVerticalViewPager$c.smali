.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;
.super Landroid/view/ViewGroup$LayoutParams;
.source "LiveVerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2772
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    .line 2773
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2776
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->c:F

    .line 2778
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;->f()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2779
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$c;->b:I

    .line 2780
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2781
    return-void
.end method
