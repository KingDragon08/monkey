.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;
.super Ljava/lang/Object;
.source "GiftViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v4, 0x13a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    const-string v0, "live_source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "like"

    const-string v7, "click"

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v10

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;I)I

    .line 78
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;Z)Z

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
