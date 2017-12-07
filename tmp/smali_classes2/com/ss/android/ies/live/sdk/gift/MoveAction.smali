.class public Lcom/ss/android/ies/live/sdk/gift/MoveAction;
.super Ljava/lang/Object;
.source "MoveAction.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private giftDiamondCount:I

.field private giftId:J

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->mX:I

    .line 16
    iput p2, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->mY:I

    .line 17
    iput-wide p3, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->giftId:J

    .line 18
    iput p5, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->giftDiamondCount:I

    .line 19
    return-void
.end method


# virtual methods
.method public getGiftDiamondCount()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->giftDiamondCount:I

    return v0
.end method

.method public getGiftId()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->giftId:J

    return-wide v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->mY:I

    return v0
.end method

.method public setGiftDiamondCount(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->giftDiamondCount:I

    .line 43
    return-void
.end method

.method public setGiftId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->giftId:J

    .line 35
    return-void
.end method
