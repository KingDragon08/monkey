.class public Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;
.super Ljava/lang/Object;
.source "AudienceInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/b;->onChannelJoined(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1014

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelJoined channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;->a(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->k:I

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;->a(Ljava/lang/String;Landroid/view/SurfaceView;I)V

    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
