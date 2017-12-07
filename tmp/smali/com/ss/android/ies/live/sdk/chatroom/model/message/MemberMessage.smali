.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "MemberMessage.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ACTION_ADMIN:I = 0x5

.field public static final ACTION_ADMIN_CANCEL:I = 0x6

.field public static final ACTION_BAN_BY_ADMIN:I = 0x9

.field public static final ACTION_BAN_TALK:I = 0x3

.field public static final ACTION_BAN_TALK_CANCEL:I = 0x4

.field public static final ACTION_BEING_TOP_USER:I = 0x8

.field public static final ACTION_ENTER:I = 0x1

.field public static final ACTION_KICKOUT:I = 0x7

.field public static final ACTION_LEAVE:I = 0x2

.field public static final ACTION_UNBAN_BY_ADMIN:I = 0xa

.field public static final ACTION_USER_KICKOUT:I = 0xb

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private action:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field private actionDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_description"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_count"
    .end annotation
.end field

.field private enterType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enter_type"
    .end annotation
.end field

.field private isTopUser:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_top_user"
    .end annotation
.end field

.field private operator:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operator"
    .end annotation
.end field

.field private rankScore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_score"
    .end annotation
.end field

.field private setToAdmin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_set_to_admin"
    .end annotation
.end field

.field private topUserNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_user_no"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 34
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 35
    return-void
.end method

.method private varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x10c4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 197
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public canText()Z
    .locals 7

    .prologue
    const/16 v4, 0x10c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 206
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->canText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 212
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 213
    check-cast p2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 214
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->rankScore:I

    iget v1, p2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->rankScore:I

    if-ne v0, v1, :cond_0

    .line 215
    const/4 v0, -0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->rankScore:I

    iget v1, p2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->rankScore:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x10c6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 225
    :cond_0
    :goto_0
    return v3

    .line 222
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v2

    iget-wide v4, v2, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getAction()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->action:I

    return v0
.end method

.method public getActionContent()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x10c3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->action:I

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_1
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 158
    :pswitch_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->isTopUser:I

    if-ne v7, v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_top_user_enter:I

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getActionDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->isTopUser:I

    if-ne v7, v0, :cond_3

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_top_user_leave:I

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_user_leave:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_talk_banned:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_talk_banned_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_set_admin:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_cancel_admin:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :pswitch_7
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    if-lez v0, :cond_1

    .line 175
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->setToAdmin:Z

    if-eqz v0, :cond_6

    .line 176
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_user_being_top_user_and_admin:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_6
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_user_being_top_user:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :pswitch_8
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_talk_banned_by_admin:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->operator:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 185
    :goto_2
    aput-object v0, v2, v7

    .line 184
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->operator:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 187
    :pswitch_9
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_talk_banned_cancel_by_admin:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_3
    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->operator:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_a

    const-string v0, ""

    .line 188
    :goto_4
    aput-object v0, v2, v7

    .line 187
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->operator:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 188
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 190
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_b

    const-string v0, ""

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_kicked_out:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public getActionDescription()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x10c2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 141
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->action:I

    packed-switch v0, :pswitch_data_0

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_user_enter:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->count:I

    return v0
.end method

.method public getEnterType()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->enterType:I

    return v0
.end method

.method public getIsTopUser()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->isTopUser:I

    return v0
.end method

.method public getOperator()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->operator:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getRankScore()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->rankScore:I

    return v0
.end method

.method public getTopUserNo()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    return v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v4, 0x10c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_0
    const/16 v0, 0x11

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public isSetToAdmin()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->setToAdmin:Z

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->action:I

    .line 97
    return-void
.end method

.method public setActionDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->count:I

    .line 73
    return-void
.end method

.method public setEnterType(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->enterType:I

    .line 137
    return-void
.end method

.method public setIsTopUser(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->isTopUser:I

    .line 89
    return-void
.end method

.method public setOperator(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->operator:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 113
    return-void
.end method

.method public setRankScore(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->rankScore:I

    .line 129
    return-void
.end method

.method public setSetToAdmin(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->setToAdmin:Z

    .line 121
    return-void
.end method

.method public setTopUserNo(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->topUserNo:I

    .line 105
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 81
    return-void
.end method
