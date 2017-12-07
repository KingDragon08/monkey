.class public Lcom/ss/android/ies/live/sdk/chatroom/b/a;
.super Lcom/ss/android/ies/live/sdk/chatroom/b/c;
.source "AnchorInteractController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static u:Lcom/ss/android/ies/live/sdk/chatroom/b/a;


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

.field private o:Ljava/lang/String;

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->v:Ljava/util/List;

    .line 85
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->p:D

    .line 86
    const-wide/high16 v0, 0x3fc8000000000000L    # 0.1875

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->q:D

    .line 87
    const-wide v0, 0x3fe471c71c71c71cL    # 0.6388888888888888

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->r:D

    .line 89
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->s:D

    .line 90
    const-wide v0, 0x3f7999999999999aL    # 0.00625

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->t:D

    .line 91
    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->u:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    return-object v0
.end method

.method public static a(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->u:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    .line 77
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1010

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 393
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->setInteractingState(I)V

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserAudioInteract: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/b/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->n:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x100d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 366
    :cond_0
    :goto_0
    return v3

    .line 356
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 365
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getLinkType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v3, v7

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserAudioInteract: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->h()V

    return-void
.end method

.method private h()V
    .locals 20

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x100b

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x100b

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 253
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-virtual {v2}, Lcom/bytedance/livestream/modules/rtc/RTCController;->clearVideoCompositingLayout()I

    .line 254
    new-instance v7, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;

    invoke-direct {v7}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;-><init>()V

    .line 256
    const/16 v2, 0x168

    const/16 v3, 0x280

    const-string v4, "#000000"

    invoke-virtual {v7, v2, v3, v4}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->setCanvas(IILjava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;

    .line 258
    new-instance v2, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    invoke-direct {v2}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;-><init>()V

    .line 260
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/a/a/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->uid(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    .line 261
    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->position(DD)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262
    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->size(DD)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v2

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->zOrder(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 264
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->alpha(D)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v2

    const/4 v3, 0x1

    .line 265
    invoke-virtual {v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->renderMode(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v2

    .line 266
    invoke-virtual {v7, v2}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->addWindow(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;

    .line 268
    new-instance v8, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;

    invoke-direct {v8}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;-><init>()V

    .line 269
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->setVersion(I)V

    .line 270
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->d:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    sget-object v3, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->AGARO:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    if-ne v2, v3, :cond_2

    const-string v2, "agora"

    :goto_1
    invoke-virtual {v8, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->setVendor(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->setTimestamp(J)V

    .line 272
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v8, v9}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiAppData;->setGrids(Ljava/util/List;)V

    .line 275
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_8

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    const/4 v4, 0x0

    .line 279
    if-eqz v2, :cond_1

    sget-object v5, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->SELF:Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    sget-object v6, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->e:Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    if-ne v5, v6, :cond_9

    .line 280
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/ss/android/ies/live/sdk/a/a/a;->d(I)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v2

    .line 281
    if-nez v2, :cond_3

    .line 275
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 270
    :cond_2
    const-string v2, "ies"

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getInteractingState()I

    move-result v2

    move v6, v2

    move-object v2, v4

    .line 285
    :goto_4
    if-nez v2, :cond_4

    .line 286
    const-string v2, "interact"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustInteractLayout: can not find account map to uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 291
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    .line 297
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->s:D

    int-to-double v0, v3

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->q:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    sub-double/2addr v4, v14

    .line 300
    const/4 v11, 0x1

    if-le v3, v11, :cond_5

    add-int/lit8 v11, v3, -0x1

    int-to-double v14, v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->t:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v4, v14

    .line 303
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->d(Ljava/lang/String;)Z

    move-result v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    new-instance v11, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    invoke-direct {v11}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;-><init>()V

    .line 307
    invoke-virtual {v11, v10}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->uid(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->r:D

    .line 308
    invoke-virtual {v10, v14, v15, v4, v5}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->position(DD)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->p:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->q:D

    move-wide/from16 v16, v0

    .line 309
    move-wide/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->size(DD)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v10

    .line 310
    invoke-virtual {v10, v3}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->zOrder(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 311
    invoke-virtual {v10, v14, v15}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->alpha(D)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v10

    const/4 v11, 0x1

    .line 312
    invoke-virtual {v10, v11}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->renderMode(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    move-result-object v10

    .line 313
    invoke-virtual {v7, v10}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->addWindow(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;

    .line 315
    :cond_6
    new-instance v10, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;

    invoke-direct {v10}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;-><init>()V

    .line 316
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setAlpha(I)V

    .line 317
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->q:D

    double-to-float v11, v14

    invoke-virtual {v10, v11}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setHeight(F)V

    .line 318
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->p:D

    double-to-float v11, v14

    invoke-virtual {v10, v11}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setWidth(F)V

    .line 319
    if-eqz v2, :cond_7

    const/4 v2, 0x2

    :goto_5
    invoke-virtual {v10, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setType(I)V

    .line 320
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->r:D

    double-to-float v2, v14

    invoke-virtual {v10, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setX(F)V

    .line 321
    double-to-float v2, v4

    invoke-virtual {v10, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setY(F)V

    .line 322
    invoke-virtual {v10, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setZOrder(I)V

    .line 323
    invoke-virtual {v10, v12, v13}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setAccount(J)V

    .line 324
    invoke-virtual {v10, v6}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->setStatus(I)V

    .line 325
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 292
    :catch_0
    move-exception v4

    .line 293
    const-string v4, "interact"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUserAudioInteract: account="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "is not a valid number."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 319
    :cond_7
    const/4 v2, 0x1

    goto :goto_5

    .line 328
    :cond_8
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    .line 329
    const-string v2, "interact"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustInteractLayout: app_data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-virtual {v7}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->create()Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/livestream/modules/rtc/RTCController;->setVideoCompositingLayout(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;)I

    goto/16 :goto_0

    :cond_9
    move v6, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->n:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->o:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x1004

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->a(Ljava/lang/String;Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->n:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    if-nez v0, :cond_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "push stream url or scheduler must be init before start interact."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1001

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->b()V

    .line 96
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->n:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 97
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->o:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public c()V
    .locals 13

    .prologue
    const/16 v4, 0x1005

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/RTCController;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    .line 133
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->g:Landroid/content/Context;

    sget-object v6, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->d:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    const/4 v8, 0x1

    const/4 v9, 0x4

    sget-object v11, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->e:Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    move-object v7, p0

    move v10, v3

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/livestream/modules/rtc/RTCController;->init(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;IIZLcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)I

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1011

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->n:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/livestream/modules/rtc/RTCController;->switchInteractiveComm(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1012

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->h()V

    goto :goto_0
.end method

.method public onChannelJoined(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1006

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onChannelUserJoined(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x100c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onChannelUserJoined(Ljava/lang/String;I)V

    .line 336
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onChannelUserLeaved(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1009

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onChannelUserLeaved(Ljava/lang/String;I)V

    .line 212
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onEnterbackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x100e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onEnterbackground(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0, p1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/String;I)V

    .line 373
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->h()V

    goto :goto_0
.end method

.method public onEnterforground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x100f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onEnterforground(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/String;I)V

    .line 380
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->h()V

    goto :goto_0
.end method

.method public onFirstRemoteVideoDecoded(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x100a

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x100a

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v4, 0x1007

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLeaveChannel(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V
    .locals 8

    .prologue
    const/16 v4, 0x1008

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onLeaveChannel(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V

    .line 197
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
