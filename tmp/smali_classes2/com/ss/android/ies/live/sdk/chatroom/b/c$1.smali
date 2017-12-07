.class public Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;
.super Ljava/lang/Object;
.source "InteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onLeaveChannel(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/c;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1020

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    const-string v0, "interact"

    const-string v1, "onLeaveChannel"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iput-boolean v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->h:Z

    .line 260
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->b()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/b/c;Z)Z

    goto :goto_0
.end method
