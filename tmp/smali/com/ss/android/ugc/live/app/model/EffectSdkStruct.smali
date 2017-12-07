.class public Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;
.super Ljava/lang/Object;
.source "EffectSdkStruct.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private itemVer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_ver"
    .end annotation
.end field

.field private liveVer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_ver"
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
.method public getItemVer()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;->itemVer:I

    return v0
.end method

.method public getLiveVer()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;->liveVer:I

    return v0
.end method

.method public setItemVer(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;->itemVer:I

    .line 30
    return-void
.end method

.method public setLiveVer(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;->liveVer:I

    .line 22
    return-void
.end method
