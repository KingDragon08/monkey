.class public Lcom/ss/ttm/player/TTLowMemoryCallback;
.super Ljava/lang/Object;
.source "TTLowMemoryCallback.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTLowMemoryCallback;->mPath:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback;->mPath:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/ss/ttm/player/TTLowMemoryCallback;->mPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTCrashUtil;->saveLowMemoryInfo(ILjava/lang/String;)V

    .line 18
    return-void
.end method
