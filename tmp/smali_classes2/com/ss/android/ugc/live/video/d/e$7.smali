.class public Lcom/ss/android/ugc/live/video/d/e$7;
.super Ljava/lang/Object;
.source "TTPlayerThread.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;


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
    .line 228
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 10

    .prologue
    const/16 v4, 0x3c3b

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/ttm/player/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 246
    :cond_0
    :goto_0
    return v3

    .line 231
    :cond_1
    const-string v0, "TTPlayerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-ne p2, v8, :cond_2

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/d/e;->e:Z

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/d/e;->b(Lcom/ss/android/ugc/live/video/d/e;)V

    goto :goto_0

    .line 236
    :cond_2
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_4

    .line 238
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/video/d/e;->e:Z

    if-eqz v0, :cond_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/video/d/e;->a(Lcom/ss/android/ugc/live/video/d/e;Z)V

    goto :goto_0

    .line 242
    :cond_4
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/d/e;->e:Z

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e$7;->b:Lcom/ss/android/ugc/live/video/d/e;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/video/d/e;->a(Lcom/ss/android/ugc/live/video/d/e;Z)V

    goto :goto_0
.end method
