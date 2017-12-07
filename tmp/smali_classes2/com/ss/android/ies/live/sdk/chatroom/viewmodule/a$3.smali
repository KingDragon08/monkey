.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;
.super Ljava/lang/Object;
.source "DailyRankViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x1393

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;->c()V

    .line 209
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 211
    :try_start_0
    const-string v0, "trace_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_hlbutton"

    const-string v3, "news"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
