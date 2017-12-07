.class public Lcom/ss/ttm/player/TTLowMemoryCallback2;
.super Ljava/lang/Object;
.source "TTLowMemoryCallback2.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private mLevel:I

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mPath:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    .line 10
    iput-object p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mPath:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    iget-object v1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTCrashUtil;->saveLowMemoryInfo(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 48
    :goto_0
    iget v0, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    iget-object v1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTCrashUtil;->saveLowMemoryInfo(ILjava/lang/String;)V

    .line 49
    return-void

    .line 27
    :sswitch_0
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 30
    :sswitch_1
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 33
    :sswitch_2
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 36
    :sswitch_3
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 39
    :sswitch_4
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 42
    :sswitch_5
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 45
    :sswitch_6
    iput p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback2;->mLevel:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x14 -> :sswitch_3
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
