.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/detail/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f()V
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
    .line 342
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x12b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARING:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;J)J

    .line 358
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 361
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    move-result-object v0

    const-string v1, "room finished"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_FETCH_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    move-result-object v0

    const-string v1, "empty stream url"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->EMPTY_URL:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 377
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 378
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    move-result-object v0

    const-string v1, "room paused"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto :goto_0

    .line 380
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x12af

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    move-result-object v0

    const-string v1, "enter room failed"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0x66

    :goto_1
    invoke-virtual {v1, v3, v0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZILjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->FETCH_FAILED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 347
    :cond_1
    const/16 v0, 0x67

    goto :goto_1
.end method
