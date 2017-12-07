.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b(Lcom/ss/android/ugc/live/core/model/live/Room;)V
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
    .line 574
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x12b4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 581
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 583
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    goto :goto_0

    .line 587
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 589
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;I)I

    .line 591
    :cond_2
    if-eqz p2, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 596
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;I)I

    goto :goto_0

    .line 600
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Z)Z

    goto :goto_0

    .line 603
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;->a(Ljava/lang/Object;Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
