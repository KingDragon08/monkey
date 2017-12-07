.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;
.super Landroid/os/Handler;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;
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
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x12ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    .line 124
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d()V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
