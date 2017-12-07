.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/detail/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x12b1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    :goto_0
    return-void

    .line 449
    :cond_0
    const/16 v0, 0x7534

    if-ne v0, p1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->PING_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_PLAY_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 8

    .prologue
    const/16 v4, 0x12b2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 469
    :goto_0
    return v3

    .line 458
    :cond_0
    const-string v1, "LivePlayFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send play ping room. id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mActivityPause:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    .line 459
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mAudioLostFocusTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    .line 460
    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 459
    goto :goto_1

    :cond_2
    move v3, v7

    .line 469
    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x12b3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_PLAY_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0
.end method
