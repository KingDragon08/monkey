.class public Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;
.super Ljava/lang/Object;
.source "AudienceInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/b;->onJoinChannelSuccess(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1015

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJoinChannelSuccess channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;

    .line 111
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;->d()V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->h:Z

    .line 116
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/livestream/modules/rtc/RTCController;->setRemoteVideoStreamType(II)I

    .line 118
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v1, "hotsoon_live_establish_connection_error_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method
