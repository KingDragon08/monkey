.class public Lcom/ss/android/ugc/live/video/d/e$8;
.super Ljava/lang/Object;
.source "TTPlayerThread.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/video/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/video/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/d/e;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/e$8;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 10

    .prologue
    const/16 v4, 0x3c3c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 256
    :goto_0
    return v3

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$8;->b:Lcom/ss/android/ugc/live/video/d/e;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$8;->b:Lcom/ss/android/ugc/live/video/d/e;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->reset()V

    .line 255
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$8;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-static {v0, p2, p3}, Lcom/ss/android/ugc/live/video/d/e;->a(Lcom/ss/android/ugc/live/video/d/e;II)V

    goto :goto_0
.end method
