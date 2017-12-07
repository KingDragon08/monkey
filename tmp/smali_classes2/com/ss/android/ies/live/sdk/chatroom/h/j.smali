.class public Lcom/ss/android/ies/live/sdk/chatroom/h/j;
.super Lcom/ss/android/ies/live/sdk/chatroom/h/b;
.source "MemberTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    .line 20
    return-void
.end method


# virtual methods
.method public g()Landroid/text/Spannable;
    .locals 10

    .prologue
    const/16 v4, 0x116e

    const/16 v9, 0x12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 49
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    const-string v2, "  "

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    sget v4, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    .line 49
    invoke-static {v1, v2, v0, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$color;->hs_s8:I

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$color;->hs_s6:I

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getTopUserNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 37
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 38
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->b:Landroid/text/Spannable;

    goto/16 :goto_0

    .line 40
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    invoke-static {v5}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lcom/ss/android/ugc/live/R$color;->hs_s8:I

    invoke-static {v6}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    invoke-static {v7}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    aget-object v7, v4, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v1, v0, v3, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v7, v4, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v1, v5, v0, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v6, v2, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 47
    goto/16 :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h()Z
    .locals 8

    .prologue
    const/16 v4, 0x116f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 56
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    if-eq v7, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 57
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public i()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 7

    .prologue
    const/16 v4, 0x1170

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;->b:Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    goto :goto_0
.end method
