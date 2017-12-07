.class public Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;
.super Ljava/lang/Object;
.source "TimeSpeedModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field duration:I

.field speed:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->duration:I

    .line 14
    iput-wide p2, p0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->speed:D

    .line 15
    return-void
.end method

.method public static calculateRealTime(ID)I
    .locals 5

    .prologue
    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    div-double/2addr v0, p1

    double-to-int v0, v0

    return v0
.end method

.method public static calculateRealTime(Ljava/util/LinkedList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x59f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/LinkedList;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/LinkedList;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move v1, v7

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;

    .line 37
    iget v3, v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->duration:I

    iget-wide v4, v0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->speed:D

    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(ID)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 38
    goto :goto_1
.end method

.method public static calculateRealTime(JD)J
    .locals 4

    .prologue
    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v2, p0

    mul-double/2addr v0, v2

    div-double/2addr v0, p2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->duration:I

    return v0
.end method

.method public getSpeed()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->speed:D

    return-wide v0
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->duration:I

    .line 23
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .prologue
    .line 30
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->speed:D

    .line 31
    return-void
.end method
