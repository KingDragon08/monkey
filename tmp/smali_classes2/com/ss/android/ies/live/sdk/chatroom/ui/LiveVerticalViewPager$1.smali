.class public final Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$1;
.super Ljava/lang/Object;
.source "LiveVerticalViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    iget v1, p2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    check-cast p2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$1;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;Lcom/ss/android/ies/live/sdk/chatroom/ui/LiveVerticalViewPager$b;)I

    move-result v0

    return v0
.end method
