.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;
.super Ljava/lang/Object;
.source "LiveRoomLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->e:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    iput-boolean p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->b:Z

    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->c:I

    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x1060

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->b:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 173
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v2, "hotsoon_live_enter_room_failure_rate"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "error_code"

    aput-object v5, v4, v3

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->c:I

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    const/4 v3, 0x2

    const-string v5, "extra"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "version"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 176
    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    move v1, v7

    .line 170
    goto :goto_1
.end method
