.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnBufferingUpdateListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 139
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 140
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1, p2}, Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    .line 144
    return-void
.end method
