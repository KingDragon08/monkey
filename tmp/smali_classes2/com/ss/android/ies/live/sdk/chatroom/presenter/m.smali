.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;
.super Lcom/bytedance/ies/b/b;
.source "TextMessagePresenter.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/bl/b;
.implements Lcom/ss/android/ugc/live/core/a/a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;
.implements Lcom/ss/ugc/live/cocos2dx/LiveEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;",
        ">;",
        "Lcom/ss/android/ies/live/sdk/chatroom/bl/b;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;",
        "Lcom/ss/android/ugc/live/core/depend/live/b/a;",
        "Lcom/ss/ugc/live/cocos2dx/LiveEventListener;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->e:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/h/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1138

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    .line 209
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->k()Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 214
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 216
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT_GROUP:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-eq v1, v2, :cond_2

    .line 220
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-ne v0, v1, :cond_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->f:Ljava/util/List;

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1137

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 204
    :cond_0
    :goto_0
    return v3

    .line 198
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    if-eqz v0, :cond_2

    .line 199
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;->getUserInfo()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-ne v1, v0, :cond_0

    move v3, v7

    goto :goto_0

    .line 201
    :cond_2
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFromUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1
.end method

.method private c(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1139

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 264
    :cond_0
    :goto_0
    return v7

    .line 228
    :cond_1
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->canText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v7, v3

    .line 264
    goto :goto_0

    .line 235
    :pswitch_0
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    .line 236
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    goto :goto_1

    .line 240
    :pswitch_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/l;

    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;

    invoke-direct {v1, p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/l;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/InRoomBannerMessage;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 246
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    .line 247
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v0

    if-nez v0, :cond_3

    move v3, v7

    .line 249
    goto :goto_1

    .line 251
    :cond_3
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_4
    move v3, v0

    :goto_2
    packed-switch v3, :pswitch_data_1

    move v3, v7

    .line 259
    goto :goto_1

    .line 252
    :sswitch_0
    const-string v2, "buy_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v2, "enter_by_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v7

    goto :goto_2

    .line 256
    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bd()Z

    move-result v3

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x3ab026d7 -> :sswitch_0
        -0x184f646f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bytedance/ies/b/a;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1133

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 88
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CHAT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 90
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 91
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 92
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DIGG:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 93
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 94
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SOCIAL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 95
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->CONTROL:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 96
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 97
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->RED_PACKET:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 98
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DOODLE_GIFT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 99
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DEFAULT:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 100
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->IN_ROOM_BANNER_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 101
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 102
    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->PROMOTION_CARD_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 103
    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/bl/b;)V

    .line 106
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->D()Lcom/ss/android/ugc/live/core/depend/r/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ROOM_RICH_CHAT_MESSAGE:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/live/core/depend/r/d;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/r/c;)V

    .line 108
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->addLiveEventListener(Lcom/ss/ugc/live/cocos2dx/LiveEventListener;)V

    .line 109
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x1132

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    .line 79
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 80
    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->c:J

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->f:Ljava/util/List;

    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1136

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a(Lcom/ss/android/ies/live/sdk/chatroom/h/b;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x113a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 274
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 275
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b(Lcom/ss/android/ies/live/sdk/chatroom/bl/b;)V

    .line 276
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->removeLiveEventListener(Lcom/ss/ugc/live/cocos2dx/LiveEventListener;)V

    .line 277
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public onLiveEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1135

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-ne p1, v7, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-wide/16 v2, -0x1

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v4, 0x0

    .line 172
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 173
    const-string v5, "gift_id"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    .line 174
    const-string v5, "description"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-class v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {p3, v0}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 184
    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;

    invoke-direct {v4}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;-><init>()V

    .line 185
    invoke-virtual {v4, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->setFromUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 186
    invoke-virtual {v4, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->setDescription(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->setGiftId(J)V

    .line 188
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->c:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;->setRoomId(J)V

    .line 189
    invoke-virtual {p0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    sget-object v5, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 9

    .prologue
    const/16 v4, 0x1134

    const/16 v8, 0x46

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->c(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->SCREEN:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    .line 124
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v1

    .line 125
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createDanmakuMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchDanmakuMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v0, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;

    invoke-interface {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;->a(I)V

    .line 132
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cut off message list, remain size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    move-result-object v2

    .line 136
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->b(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;->a(Ljava/util/List;)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 145
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MEMBER:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 146
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 147
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    if-eq v7, v0, :cond_5

    move v0, v7

    :goto_2
    move v1, v0

    .line 150
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->e:Z

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;->b(IZ)V

    .line 159
    :goto_4
    if-nez v1, :cond_7

    :goto_5
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->e:Z

    goto/16 :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a(Lcom/ss/android/ies/live/sdk/chatroom/h/b;)V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 147
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;->a(IZ)V

    goto :goto_4

    :cond_7
    move v7, v3

    .line 159
    goto :goto_5

    :cond_8
    move v1, v7

    goto :goto_3
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
