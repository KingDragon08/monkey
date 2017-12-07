.class public Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;
.super Ljava/lang/Object;
.source "AudienceInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1013

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a()V

    .line 84
    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a(Lcom/bytedance/livestream/modules/rtc/RTCController;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/RTCController;->enableVideo()I

    .line 89
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->k:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/livestream/modules/rtc/RTCController;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 91
    if-gez v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;

    .line 93
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;->e()V

    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    const-string v2, "join media channel failed"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/b/b;ILjava/lang/String;)V

    goto :goto_0
.end method
