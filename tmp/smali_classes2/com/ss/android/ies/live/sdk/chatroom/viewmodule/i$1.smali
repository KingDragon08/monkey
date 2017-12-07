.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;
.super Ljava/lang/Object;
.source "RoomPushViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x1431

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v0, "trace_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "click_roompush"

    const-string v7, ""

    if-nez v1, :cond_3

    const-wide/16 v8, 0x0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->d()J

    move-result-wide v10

    .line 93
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v3, v0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getActionContent()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 98
    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v13

    goto :goto_3

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_5
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :pswitch_6
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_7
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    .line 108
    :pswitch_8
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :pswitch_9
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/t;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/e/t;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 114
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/s;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/e/s;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :pswitch_b
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/c/d;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/c/d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
