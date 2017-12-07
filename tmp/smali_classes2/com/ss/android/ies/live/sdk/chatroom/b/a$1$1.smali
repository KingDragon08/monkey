.class public Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;
.super Ljava/lang/Object;
.source "AnchorInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0xffa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/livestream/modules/rtc/RTCController;->switchInteractiveComm(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Z)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/RTCController;->enableVideo()I

    .line 152
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;-><init>()V

    .line 153
    invoke-virtual {v0, v7}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->owner(Z)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    const/16 v1, 0x168

    const/16 v2, 0x280

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->size(II)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->frameRate(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->biteRate(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->streamLifeCycle(I)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    .line 158
    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->d(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->publishUrl(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig$Builder;->build()Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    invoke-virtual {v1, v0}, Lcom/bytedance/livestream/modules/rtc/RTCController;->configPublisher(Lcom/bytedance/livestream/modules/rtc/engine/PublisherConfig;)I

    .line 162
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget v4, v4, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->k:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/livestream/modules/rtc/RTCController;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 164
    const-string v1, "interact"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "join media channel channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v3, v3, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v3, v3, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v3, v3, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget v3, v3, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-gez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;

    .line 168
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;->e()V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method
