.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a;->a(Lcom/ss/android/ies/live/sdk/chatroom/h/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/h/a;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a;Lcom/ss/android/ies/live/sdk/chatroom/h/a;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x133c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/h/a;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;

    if-eqz v0, :cond_2

    .line 261
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/e/d;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/h/a;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;

    .line 262
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/n;->k()Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    invoke-direct {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/e/d;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;)V

    .line 261
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/h/a;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/h/k;

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/e/b;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p$a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/h/a;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/h/k;

    .line 265
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/k;->k()Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-direct {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/e/b;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;)V

    .line 264
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 269
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    const-string v2, "source"

    if-nez v6, :cond_3

    move-wide v0, v10

    :goto_1
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    const-string v1, "request_id"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_adcard"

    const-string v3, "anchor_click_bubble"

    .line 278
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    if-eqz v6, :cond_5

    .line 279
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    .line 276
    :goto_4
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 271
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    goto :goto_1

    .line 272
    :cond_4
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-wide v6, v10

    .line 279
    goto :goto_4
.end method
