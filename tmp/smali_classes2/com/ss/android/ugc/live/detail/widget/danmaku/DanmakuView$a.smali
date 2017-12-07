.class public Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;
.super Ljava/lang/Object;
.source "DanmakuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/model/ImageModel;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/ImageModel;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->a:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 394
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->b:Ljava/lang/String;

    .line 395
    iput p3, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->c:I

    .line 396
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->a:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;)I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$a;->c:I

    return v0
.end method
