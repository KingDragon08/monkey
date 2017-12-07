.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;
.super Ljava/lang/Object;
.source "LiveBannerViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x13fb

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;

    .line 136
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b()Lcom/ss/android/ugc/live/core/model/live/Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 137
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v4, "task_gift"

    invoke-interface {v1, v2, v3, v4, v8}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 149
    :goto_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 151
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v1, "banner_id"

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const-string v1, "request_id"

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v2, "source"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_task"

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "anchor"

    .line 158
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    .line 157
    :goto_5
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_task_gift_rank:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ss/android/ugc/live/core/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_1

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/n;->c()V

    goto/16 :goto_1

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Banner;)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f$a;->a:Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;->a(JI)V

    goto/16 :goto_1

    .line 154
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-wide v0, v10

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_8
    :try_start_1
    const-string v3, "audience"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    move-wide v6, v10

    .line 158
    goto :goto_5
.end method
