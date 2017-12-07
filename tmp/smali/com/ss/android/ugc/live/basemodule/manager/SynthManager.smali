.class public Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;
.super Ljava/lang/Object;
.source "SynthManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mSynthManager:Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;


# instance fields
.field private mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;
    .locals 8

    .prologue
    const-class v7, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x20b1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x20b1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v7

    return-object v0

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->mSynthManager:Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->mSynthManager:Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;

    .line 29
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->mSynthManager:Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public getSynthModel()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    return-object v0
.end method

.method public setSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/manager/SynthManager;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 18
    return-void
.end method
