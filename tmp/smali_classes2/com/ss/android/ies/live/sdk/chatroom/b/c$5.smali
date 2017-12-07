.class public Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;
.super Ljava/lang/Object;
.source "InteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/c;->onLogout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/c;I)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1024

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    const-string v0, "interact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogout ecode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iput v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->k:I

    .line 432
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->f:Lcom/bytedance/livestream/modules/rtc/RTCController;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/c$5;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/c;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/chatroom/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/RTCController;->leaveChannel(Ljava/lang/String;)I

    goto :goto_0
.end method
