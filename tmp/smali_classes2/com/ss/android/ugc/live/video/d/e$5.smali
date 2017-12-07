.class public Lcom/ss/android/ugc/live/video/d/e$5;
.super Ljava/lang/Object;
.source "TTPlayerThread.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;


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
    .line 186
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/e$5;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c37

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "TTPlayerThread"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$5;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v7, v0, Lcom/ss/android/ugc/live/video/d/e;->e:Z

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$5;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v7, v0, Lcom/ss/android/ugc/live/video/d/e;->g:Z

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$5;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/d/e;->h:Z

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$5;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Lcom/ss/android/ugc/live/video/d/e;)V

    goto :goto_0
.end method
