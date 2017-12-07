.class public Lcom/ss/android/ies/live/sdk/chatroom/a/a;
.super Ljava/lang/Object;
.source "BannerApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/os/Handler;IJZ)V
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v10

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v11

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0xf66

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v10

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v11

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0xf66

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v2, Lcom/ss/android/common/util/g;

    const-string v3, "https://hotsoon.snssdk.com/hotsoon/banner/in_room/v2/"

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v3, "room_id"

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 24
    const-string v3, "user_type"

    if-eqz p4, :cond_1

    move v5, v9

    :cond_1
    invoke-virtual {v2, v3, v5}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/a/a$1;

    invoke-direct {v4, v2}, Lcom/ss/android/ies/live/sdk/chatroom/a/a$1;-><init>(Lcom/ss/android/common/util/g;)V

    invoke-virtual {v3, p0, v4, p1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method
