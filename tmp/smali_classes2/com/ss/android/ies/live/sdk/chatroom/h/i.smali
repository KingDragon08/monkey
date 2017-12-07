.class public Lcom/ss/android/ies/live/sdk/chatroom/h/i;
.super Lcom/ss/android/ies/live/sdk/chatroom/h/b;
.source "GiftTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    .line 20
    return-void
.end method


# virtual methods
.method public g()Landroid/text/Spannable;
    .locals 7

    .prologue
    const/16 v4, 0x116c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 37
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b;->b(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->describe:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    const-string v3, "  "

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s29:I

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_s29:I

    invoke-static {v0, v3, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Landroid/text/Spannable;Landroid/graphics/Bitmap;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->describe:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 7

    .prologue
    const/16 v4, 0x116d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/i;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_0
.end method
