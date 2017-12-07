.class public Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;
.super Ljava/lang/Object;
.source "EffectSegment.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private endTime:I

.field private key:Ljava/lang/String;

.field private selectColor:I

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->endTime:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectColor()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->selectColor:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->startTime:I

    return v0
.end method

.method public setEndTime(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->endTime:I

    .line 35
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->key:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->selectColor:I

    .line 43
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/EffectSegment;->startTime:I

    .line 27
    return-void
.end method
