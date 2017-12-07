.class public Lcom/ss/android/ies/live/sdk/chatroom/h/p;
.super Lcom/ss/android/ies/live/sdk/chatroom/h/b;
.source "ScreenTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    .line 17
    return-void
.end method


# virtual methods
.method public g()Landroid/text/Spannable;
    .locals 7

    .prologue
    const/16 v4, 0x1179

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getUserInfo()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    const-string v2, "\uff1a"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    .line 22
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s5:I

    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 7

    .prologue
    const/16 v4, 0x117a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/p;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;->getUserInfo()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_0
.end method
