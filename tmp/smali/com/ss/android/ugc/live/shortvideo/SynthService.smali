.class public Lcom/ss/android/ugc/live/shortvideo/SynthService;
.super Landroid/app/Service;
.source "SynthService.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Lcom/bytedance/common/utility/collection/f;

.field private final f:I

.field private final g:I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->e:Lcom/bytedance/common/utility/collection/f;

    .line 49
    const/16 v0, 0x65

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->f:I

    .line 50
    const/16 v0, 0x66

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->g:I

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a15

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 290
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    const/16 v1, 0x444

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/video/c/d;->a(ILjava/lang/String;)V

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/SynthService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->getInstance()Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->setSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 288
    sput-object p1, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 289
    const-string v1, "Feed"

    const-string v2, "mCurrentSynthModel\u8d4b\u503c"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/SynthService;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->e:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x3a0e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/SynthService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/SynthService;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 26

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3a11

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3a11

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v22, Landroid/os/Message;

    invoke-direct/range {v22 .. v22}, Landroid/os/Message;-><init>()V

    .line 129
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/live/video/b;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    const/16 v2, 0x65

    move-object/from16 v0, v22

    iput v2, v0, Landroid/os/Message;->what:I

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->e:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 139
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;)V

    .line 141
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Z)I

    .line 142
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overallFilterFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceProfile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceProfile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hotsoonFilterFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHotsoonFilter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsHotSoonFilter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 149
    :try_start_0
    invoke-static {v8}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 154
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsMusic:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffect:I

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffectInput:J

    move-object/from16 v0, p1

    iget v12, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget v14, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v17, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, ".png"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v18, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v19, 0x3

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ".png"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v19, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ".png"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v20, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ".png"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->h:[I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v21, v0

    const/4 v2, 0x0

    const/16 v23, 0x0

    aput v23, v21, v2

    :goto_2
    invoke-static/range {v3 .. v21}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v3

    .line 174
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_1
    const-string v5, "userId"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_3
    if-eqz v3, :cond_4

    .line 181
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->h()I

    .line 182
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u521d\u59cb\u5316\u5408\u6210\u5931\u8d25\uff0c ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/16 v2, 0x64

    move-object/from16 v0, v22

    iput v2, v0, Landroid/os/Message;->what:I

    .line 184
    invoke-static {v8}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->e:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 187
    :try_start_2
    const-string v2, "step"

    const-string v5, "init"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "recordDuration"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :goto_4
    const-string v2, "hotsoon_synthesis_error_rate"

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->h:[I

    move-object/from16 v21, v0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 189
    :catch_1
    move-exception v2

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 195
    :cond_4
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u521d\u59cb\u5316\u5408\u6210\u6210\u529f\uff0c ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/j;->l()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/b;->a(F)V

    .line 198
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/j;->m()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/b;->b(Z)I

    move-result v3

    .line 200
    :try_start_3
    const-string v2, "step"

    const-string v5, "synthesis"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "recordDuration"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    :goto_6
    const/4 v2, -0x6

    if-ne v3, v2, :cond_5

    .line 206
    const/4 v2, 0x0

    move v3, v2

    .line 208
    :cond_5
    if-eqz v3, :cond_6

    .line 210
    :try_start_4
    const-string v2, "inputFileSize"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/live/video/b;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    const-string v2, "reverseFileSize"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/live/video/b;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    const-string v2, "inputAudioFileSize"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/live/video/b;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 218
    :cond_6
    :goto_7
    const-string v2, "hotsoon_synthesis_error_rate"

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 219
    if-eqz v3, :cond_8

    .line 220
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5408\u6210\u5931\u8d25\uff0c ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v8}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 222
    const/16 v2, 0x64

    move-object/from16 v0, v22

    iput v2, v0, Landroid/os/Message;->what:I

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->e:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 198
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 202
    :catch_2
    move-exception v2

    .line 203
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 213
    :catch_3
    move-exception v2

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 225
    :cond_8
    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5408\u6210\u6210\u529f\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/ss/android/ugc/live/video/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->setVideoAfterSynthFeature(Ljava/lang/String;)V

    .line 228
    const/16 v2, 0x65

    move-object/from16 v0, v22

    iput v2, v0, Landroid/os/Message;->what:I

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->e:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v24

    .line 231
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 232
    const-string v2, "hotsoon_movie_publish"

    const-string v3, "process_time"

    long-to-float v6, v4

    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 234
    const-string v2, "hotsoon_movie_publish"

    const-string v3, "process_speed"

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    long-to-float v7, v4

    div-float/2addr v6, v7

    .line 234
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 236
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_5
    const-string v2, "process_speed"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    long-to-float v7, v4

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    const-string v2, "recordDuration"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 243
    :goto_8
    const-string v2, "hotsoon_movie_publish_process_speed"

    const/4 v6, 0x0

    invoke-static {v2, v6, v3}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 244
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    :try_start_6
    const-string v2, "process_time"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    const-string v2, "recordDuration"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 251
    :goto_9
    const-string v2, "hotsoon_movie_publish_process_time"

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 240
    :catch_4
    move-exception v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 248
    :catch_5
    move-exception v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 150
    :catch_6
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(ZLcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 9

    .prologue
    const/16 v4, 0x3a10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p2, :cond_0

    .line 122
    new-instance v0, Lcom/ss/android/ugc/live/video/b/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/video/b/a;-><init>()V

    .line 123
    iput-boolean p1, v0, Lcom/ss/android/ugc/live/video/b/a;->a:Z

    .line 124
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x3a13

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->getInstance()Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->getSynthModel()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/SynthService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 274
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->getInstance()Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->setSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3a0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    if-eqz p1, :cond_0

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 102
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v1

    const/16 v2, 0x111

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/video/c/d;->a(ILjava/lang/String;)V

    .line 103
    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(ZLcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 108
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/video/c/d;->a(ILjava/lang/String;)V

    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-direct {p0, v7, v0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(ZLcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "stop myself"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u5408\u6210\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibStickerListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->stopSelf()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .prologue
    const/16 v4, 0x3a0c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Landroid/os/IBinder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Landroid/os/IBinder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/16 v4, 0x3a0d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3a14

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 280
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->stopSelf()V

    goto :goto_0
.end method

.method public onInitHardEncoderRet(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3a18

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string v0, "onInitHardEncoderRet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitHardEncoderRet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/16 v4, 0x3a12

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 266
    :goto_0
    return v0

    .line 258
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    const-string v1, "onStartCommand: "

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :try_start_0
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->h:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->b()V

    .line 266
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->h:[I

    goto :goto_1
.end method

.method public onSynthetiseFinish(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3a16

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSynthetiseFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FINISH_MODEL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSynthetiseProgress(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3a17

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSynthetiseProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/video/c/d;->a(I)V

    .line 306
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CUR_MODLE  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    const/16 v1, 0x333

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/video/c/d;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
