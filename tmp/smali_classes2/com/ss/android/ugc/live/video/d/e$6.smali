.class public Lcom/ss/android/ugc/live/video/d/e$6;
.super Ljava/lang/Object;
.source "TTPlayerThread.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;


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
    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3c3a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    if-lez p2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v7, v0, Lcom/ss/android/ugc/live/video/d/e;->h:Z

    .line 204
    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/video/d/e;->h:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/video/d/e;->g:Z

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    new-instance v1, Lcom/ss/android/ugc/live/video/d/e$6$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/video/d/e$6$1;-><init>(Lcom/ss/android/ugc/live/video/d/e$6;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/d/e;->g:Z

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$6;->b:Lcom/ss/android/ugc/live/video/d/e;

    new-instance v1, Lcom/ss/android/ugc/live/video/d/e$6$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/video/d/e$6$2;-><init>(Lcom/ss/android/ugc/live/video/d/e$6;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
