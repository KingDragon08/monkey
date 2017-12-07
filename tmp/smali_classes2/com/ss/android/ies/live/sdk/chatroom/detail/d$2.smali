.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;
.super Ljava/lang/Object;
.source "LiveRoomLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->d:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    iput-boolean p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->b:Z

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x105f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->b:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 152
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v2

    const-string v4, "hotsoon_live_page_succeed_rate"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, v5, v3

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    const-string v3, "errorDesc"

    aput-object v3, v5, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    aput-object v0, v5, v3

    invoke-static {v5}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    move v1, v7

    .line 149
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;->c:Ljava/lang/String;

    goto :goto_2
.end method
