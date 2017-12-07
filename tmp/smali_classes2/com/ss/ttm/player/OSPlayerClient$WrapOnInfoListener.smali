.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnInfoListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 187
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 188
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z

    move-result v0

    return v0
.end method
