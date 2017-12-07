.class public Lcom/ss/android/ies/live/sdk/chatroom/h/f;
.super Lcom/ss/android/ies/live/sdk/chatroom/h/b;
.source "DiggTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    .line 23
    return-void
.end method


# virtual methods
.method public g()Landroid/text/Spannable;
    .locals 7

    .prologue
    const/16 v4, 0x1166

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 40
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->message_heart_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->message_heart_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/i;->a(I)I

    move-result v0

    .line 31
    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ies/live/sdk/widget/c;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
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

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    const-string v3, "  "

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    invoke-static {v0, v3, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Landroid/text/Spannable;Landroid/graphics/Bitmap;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 7

    .prologue
    const/16 v4, 0x1167

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/f;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_0
.end method
