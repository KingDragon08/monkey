.class public Lcom/bytedance/livestream/modules/LiveRecorderFactory;
.super Ljava/lang/Object;
.source "LiveRecorderFactory.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$LiveImplType:[I

.field private static instance:Lcom/bytedance/livestream/modules/LiveRecorderFactory;


# direct methods
.method static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$LiveImplType()[I
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$LiveImplType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/livestream/modules/LiveImplType;->values()[Lcom/bytedance/livestream/modules/LiveImplType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/livestream/modules/LiveImplType;->ANDROID_PLATFORM:Lcom/bytedance/livestream/modules/LiveImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/LiveImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object v0, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$LiveImplType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/bytedance/livestream/modules/LiveRecorderFactory;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->instance:Lcom/bytedance/livestream/modules/LiveRecorderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/livestream/modules/LiveRecorderFactory;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->instance:Lcom/bytedance/livestream/modules/LiveRecorderFactory;

    return-object v0
.end method


# virtual methods
.method protected getAudioAudioRecordInterfaces(Lcom/bytedance/livestream/modules/LiveImplType;)Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$LiveImplType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/LiveImplType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 30
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;->getInstance()Lcom/bytedance/livestream/modules/audio/AudioRecordImpl;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getRecorderService(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Lcom/bytedance/livestream/modules/LiveImplType;)Lcom/bytedance/livestream/modules/LiveRecorderInterfaces;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/livestream/modules/LiveRecorderFactory;->getAudioAudioRecordInterfaces(Lcom/bytedance/livestream/modules/LiveImplType;)Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/livestream/modules/LiveRecorderInterfacesImpl;-><init>(Lcom/bytedance/livestream/modules/audio/AudioRecordInterfaces;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    .line 17
    return-object v1
.end method
