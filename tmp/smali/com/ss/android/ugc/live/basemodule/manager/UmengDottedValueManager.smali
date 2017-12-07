.class public Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;
.super Ljava/lang/Object;
.source "UmengDottedValueManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;


# instance fields
.field private firstBeautyLevel:I

.field private firstCamerapositon:I

.field private firstDelayId:I

.field private firstFilterId:I

.field private firstReshapeLevel:I

.field private firstReshapeSource:I

.field private firstSpeedId:D

.field private firstStickerId:I

.field private mAtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field private materialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20b2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    if-nez v0, :cond_2

    .line 23
    const-class v1, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    .line 26
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    monitor-exit v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    goto :goto_0
.end method

.method public static setmInstance(Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;)V
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mInstance:Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    .line 45
    return-void
.end method


# virtual methods
.method public addJsonObject(Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x20b5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearMaterialList()V
    .locals 7

    .prologue
    const/16 v4, 0x20b4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    goto :goto_0
.end method

.method public getAtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mAtList:Ljava/util/List;

    return-object v0
.end method

.method public getCamerePositionVal(I)I
    .locals 1

    .prologue
    .line 134
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public getCountDownVal(I)I
    .locals 1

    .prologue
    .line 122
    sparse-switch p1, :sswitch_data_0

    .line 130
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 124
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 128
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xbb8 -> :sswitch_1
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method public getFilterId(II)I
    .locals 9

    .prologue
    const/16 v4, 0x20b3

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getNonzeroVal(I)I

    move-result v0

    goto :goto_0
.end method

.method public getFirstBeautyLevel()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstBeautyLevel:I

    return v0
.end method

.method public getFirstCamerapositon()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstCamerapositon:I

    return v0
.end method

.method public getFirstDelayId()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstDelayId:I

    return v0
.end method

.method public getFirstFilterId()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstFilterId:I

    return v0
.end method

.method public getFirstReshapeLevel()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstReshapeLevel:I

    return v0
.end method

.method public getFirstReshapeSource()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstReshapeSource:I

    return v0
.end method

.method public getFirstSpeedId()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstSpeedId:D

    return-wide v0
.end method

.method public getFirstStickerId()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstStickerId:I

    return v0
.end method

.method public getMaterialJsonString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x20b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-string v0, ""

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    return-object v0
.end method

.method public getMusicTypeVal(Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;)I
    .locals 2

    .prologue
    .line 150
    const/4 v0, -0x1

    .line 151
    sget-object v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    if-ne p1, v1, :cond_1

    .line 152
    const/4 v0, 0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    sget-object v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->BAIDU:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    if-ne p1, v1, :cond_2

    .line 154
    const/4 v0, 0x2

    goto :goto_0

    .line 155
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->LOCAL:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    if-ne p1, v1, :cond_0

    .line 156
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getNonzeroVal(I)I
    .locals 0

    .prologue
    .line 167
    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public getSpeedVal(D)I
    .locals 5

    .prologue
    .line 138
    const/4 v0, -0x1

    .line 139
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, p1, v2

    if-nez v1, :cond_1

    .line 140
    const/4 v0, 0x2

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v2

    if-nez v1, :cond_2

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v1, p1, v2

    if-nez v1, :cond_0

    .line 144
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public removeLast()V
    .locals 7

    .prologue
    const/16 v4, 0x20b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "error in materialList"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAtList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->mAtList:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setFirstBeautyLevel(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstBeautyLevel:I

    .line 71
    return-void
.end method

.method public setFirstCamerapositon(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstCamerapositon:I

    .line 87
    return-void
.end method

.method public setFirstDelayId(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstDelayId:I

    .line 119
    return-void
.end method

.method public setFirstFilterId(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstFilterId:I

    .line 103
    return-void
.end method

.method public setFirstReshapeLevel(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstReshapeLevel:I

    .line 79
    return-void
.end method

.method public setFirstReshapeSource(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstReshapeSource:I

    .line 63
    return-void
.end method

.method public setFirstSpeedId(D)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstSpeedId:D

    .line 111
    return-void
.end method

.method public setFirstStickerId(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->firstStickerId:I

    .line 95
    return-void
.end method

.method public setMaterialList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->materialList:Ljava/util/List;

    .line 205
    return-void
.end method
