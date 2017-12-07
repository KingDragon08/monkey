.class public Lcom/ss/android/ugc/live/core/model/user/UserExtra;
.super Ljava/lang/Object;
.source "UserExtra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private syncToOtherPlatformRefreshCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sync_to_other_platform_refresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserExtra;->syncToOtherPlatformRefreshCount:I

    return-void
.end method


# virtual methods
.method public getSyncToOtherPlatformRefreshCount()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserExtra;->syncToOtherPlatformRefreshCount:I

    return v0
.end method

.method public setSyncToOtherPlatformRefreshCount(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserExtra;->syncToOtherPlatformRefreshCount:I

    .line 19
    return-void
.end method
