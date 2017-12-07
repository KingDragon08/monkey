.class public Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;
.super Ljava/lang/Object;
.source "RushRedPacketResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private diamondRushed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_rushed"
    .end annotation
.end field

.field private result:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamondRushed()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;->diamondRushed:I

    return v0
.end method

.method public isResult()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;->result:Z

    return v0
.end method

.method public setDiamondRushed(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;->diamondRushed:I

    .line 30
    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;->result:Z

    .line 22
    return-void
.end method
