.class public Lcom/ss/android/ugc/live/chat/model/BlockListData;
.super Ljava/lang/Object;
.source "BlockListData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/chat/model/BlockListData$BlockList;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private blockList:Lcom/ss/android/ugc/live/chat/model/BlockListData$BlockList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockList()Lcom/ss/android/ugc/live/chat/model/BlockListData$BlockList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/model/BlockListData;->blockList:Lcom/ss/android/ugc/live/chat/model/BlockListData$BlockList;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/model/BlockListData;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public setBlockList(Lcom/ss/android/ugc/live/chat/model/BlockListData$BlockList;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/model/BlockListData;->blockList:Lcom/ss/android/ugc/live/chat/model/BlockListData$BlockList;

    .line 40
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/model/BlockListData;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 48
    return-void
.end method
