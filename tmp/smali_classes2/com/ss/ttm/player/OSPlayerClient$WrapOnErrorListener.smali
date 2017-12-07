.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnErrorListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 171
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 172
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;->onError(Lcom/ss/ttm/player/MediaPlayer;II)Z

    move-result v0

    return v0
.end method
