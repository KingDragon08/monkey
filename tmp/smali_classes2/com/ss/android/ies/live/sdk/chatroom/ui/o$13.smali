.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;
.super Ljava/lang/Object;
.source "LiveInteractionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x1244

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/q;

    sget v2, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->c:I

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/q;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;->b(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;Z)Z

    .line 553
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 555
    :try_start_0
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "live_follow_popup"

    const-string v3, "show"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v6}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/live/core/depend/live/j;->aG()I

    move-result v6

    int-to-long v6, v6

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->h(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
