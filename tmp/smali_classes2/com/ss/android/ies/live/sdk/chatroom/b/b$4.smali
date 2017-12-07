.class public Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;
.super Ljava/lang/Object;
.source "AudienceInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/b;->onFirstRemoteVideoDecoded(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/b;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1017

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-void

    .line 160
    :cond_1
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFirstRemoteVideoDecoded: uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    if-nez v0, :cond_2

    .line 163
    const-string v1, "interact"

    const-string v2, "onFirstRemoteVideoDecoded: not find user in online map"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v2, v2, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/livestream/modules/rtc/RTCController;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v2

    .line 167
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    new-instance v3, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;

    const/4 v4, 0x1

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->b:I

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;-><init>(Landroid/view/SurfaceView;II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/livestream/modules/rtc/RTCController;->setupRemoteVideo(Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;

    .line 171
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/b$4;->b:I

    invoke-interface {v1, v0, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;->a(Ljava/lang/String;Landroid/view/SurfaceView;I)V

    goto :goto_0
.end method
