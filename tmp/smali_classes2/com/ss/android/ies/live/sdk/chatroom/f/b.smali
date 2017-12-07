.class public Lcom/ss/android/ies/live/sdk/chatroom/f/b;
.super Ljava/lang/Object;
.source "CrossRoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ies/live/sdk/chatroom/f/b;


# instance fields
.field private c:Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/chatroom/f/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10ad

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/f/b;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    .line 32
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->c:Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;

    .line 81
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x10ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->c:Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->c:Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;

    .line 40
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->c:Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;

    .line 42
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->b()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 49
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "gift_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->b()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 69
    :goto_1
    new-instance v6, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-direct {v6}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;-><init>()V

    .line 70
    new-instance v7, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v7}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 71
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;->c()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 72
    invoke-virtual {v6, v7}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 73
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setGiftId(J)V

    .line 74
    invoke-virtual {v6, v4}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 75
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v1

    .line 76
    invoke-static {v6, v5, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createGiftMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;Lcom/ss/android/ies/live/sdk/gift/model/Gift;Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchGiftMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;)V

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method
