.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;
.super Ljava/lang/Object;
.source "LiveRoomLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/detail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

.field private c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v4, 0x105e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "enter_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->c:Lorg/json/JSONObject;

    .line 43
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->c(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "watch_onemin"

    const-string v3, "live"

    .line 45
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-static {v6}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->d(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->c:Lorg/json/JSONObject;

    .line 43
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->e(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
