.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapOnVideoSizeChangedListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 234
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 235
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 239
    return-void
.end method
