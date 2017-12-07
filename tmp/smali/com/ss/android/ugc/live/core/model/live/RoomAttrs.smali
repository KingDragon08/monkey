.class public Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;
.super Ljava/lang/Object;
.source "RoomAttrs.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private adminFlag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "admin_flag"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field private silenceFlag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence_flag"
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
.method public getAdminFlag()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->adminFlag:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->rank:I

    return v0
.end method

.method public getSilenceFlag()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->silenceFlag:I

    return v0
.end method

.method public setAdminFlag(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->adminFlag:I

    .line 33
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->rank:I

    .line 41
    return-void
.end method

.method public setSilenceFlag(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->silenceFlag:I

    .line 25
    return-void
.end method
