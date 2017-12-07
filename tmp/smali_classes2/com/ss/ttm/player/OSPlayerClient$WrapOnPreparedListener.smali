.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnPreparedListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 203
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 204
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 208
    return-void
.end method
