.class public Lcom/ss/android/ugc/live/feed/banner/a;
.super Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;
.source "FeedRankDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/ugc/live/feed/banner/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ss/android/ugc/live/feed/banner/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/banner/a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/feed/banner/a;->a:Lcom/ss/android/ugc/live/feed/banner/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/AbsDataHolder;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/feed/banner/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/ugc/live/feed/banner/a;->a:Lcom/ss/android/ugc/live/feed/banner/a;

    return-object v0
.end method
