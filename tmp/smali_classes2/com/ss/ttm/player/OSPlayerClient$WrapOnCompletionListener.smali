.class public Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;
.super Ljava/lang/Object;
.source "OSPlayerClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapOnCompletionListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 155
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 156
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 160
    return-void
.end method
