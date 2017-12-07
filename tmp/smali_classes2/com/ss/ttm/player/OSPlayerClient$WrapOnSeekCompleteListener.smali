.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapOnSeekCompleteListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    .line 219
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 220
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 224
    return-void
.end method
