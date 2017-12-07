.class public Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;
.super Ljava/lang/Object;
.source "AnchorInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/a;->onLeaveChannel(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler$RtcStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xffd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$a;

    .line 203
    invoke-interface {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/b/a$a;->a(Z)V

    goto :goto_0
.end method
