.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;
.super Landroid/widget/RelativeLayout;
.source "LiveRoomToolbarView.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

.field private B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

.field private C:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$b;

.field private D:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/view/View$OnClickListener;

.field private c:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private d:J

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:Lcom/ss/android/ies/live/sdk/gift/a;

.field private s:Landroid/app/Dialog;

.field private t:Landroid/app/Activity;

.field private u:Landroid/app/Dialog;

.field private v:Landroid/app/Dialog;

.field private w:Lorg/json/JSONObject;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    .line 96
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->z:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    .line 99
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    .line 101
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->C:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$b;

    .line 116
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->D:Lcom/ss/android/ugc/live/core/a/a;

    .line 215
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    .line 142
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->g()V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    .line 96
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->z:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    .line 99
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    .line 101
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->C:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$b;

    .line 116
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->D:Lcom/ss/android/ugc/live/core/a/a;

    .line 215
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    .line 147
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->g()V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    .line 96
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->z:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    .line 99
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    .line 101
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->C:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$b;

    .line 116
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->D:Lcom/ss/android/ugc/live/core/a/a;

    .line 215
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    .line 152
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->g()V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x14e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;-><init>()V

    .line 384
    const-string v1, "buy_card"

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->setAction(Ljava/lang/String;)V

    .line 385
    new-instance v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 386
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    iput-wide v2, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 387
    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-direct {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;-><init>()V

    .line 388
    invoke-virtual {v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 389
    invoke-virtual {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->setExtra(Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;)V

    .line 390
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/b;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_adcard"

    const-string v3, "anchor_click_button"

    .line 394
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 395
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    :goto_1
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    .line 393
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 10

    .prologue
    const/16 v4, 0x14ed

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_2_1_live_gift:I

    const-string v3, "gift"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/c/b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 472
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/gift/c/b;-><init>(Landroid/app/Activity;JLcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    .line 473
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0, v9}, Lcom/ss/android/ies/live/sdk/gift/a;->setCanceledOnTouchOutside(Z)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->show()V

    .line 475
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 477
    :try_start_0
    const-string v0, "live_source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    const-string v2, "live_source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v1, "request_id"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gift"

    const-string v3, "show"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_5
    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 483
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 484
    const-string v2, "request_id"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v0, "room_id"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v0, "live_window_mode"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->x:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v0, "_staging_flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "gift_show"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 471
    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto/16 :goto_1

    .line 472
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 478
    :cond_6
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 482
    :cond_7
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_5

    .line 484
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->j()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x14dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->module_live_room_toolbar_old:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    :goto_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->g:Landroid/view/View;

    .line 162
    sget v0, Lcom/ss/android/ugc/live/R$id;->edit_circle_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->i:Landroid/view/View;

    .line 163
    sget v0, Lcom/ss/android/ugc/live/R$id;->action_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->o:Landroid/view/View;

    .line 164
    sget v0, Lcom/ss/android/ugc/live/R$id;->promotion_card_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->j:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/ss/android/ugc/live/R$id;->edit_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->h:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->k:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->l:Landroid/widget/ImageView;

    .line 168
    sget v0, Lcom/ss/android/ugc/live/R$id;->decorate_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->m:Landroid/widget/ImageView;

    .line 169
    sget v0, Lcom/ss/android/ugc/live/R$id;->compose_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->n:Landroid/widget/ImageView;

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->module_live_room_toolbar:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->i()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/16 v4, 0x14e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_2_1_live_comment:I

    const-string v3, "comment_live"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->y:Z

    .line 343
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    .line 344
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->C:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/n$b;)V

    .line 345
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "INPUT"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-eqz v2, :cond_3

    const-string v2, "anchor_live_message"

    :goto_1
    const-string v3, "input"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 351
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_2
    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    .line 348
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "audience_live_message"

    goto :goto_1

    .line 351
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_2

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_text_banned:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v4, 0x14e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->p:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 366
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    sget v2, Lcom/ss/android/ugc/live/R$style;->compose_btn_list_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    .line 367
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 370
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 378
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    const-string v2, "click_more_button"

    const-string v3, "anchor_room"

    .line 379
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    .line 378
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x14ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 451
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 452
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 453
    aget v1, v0, v3

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 455
    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$style;->decorate_dialog:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;-><init>(Landroid/content/Context;III)V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x14ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->s:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 496
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->H()Lcom/ss/android/ugc/live/core/depend/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/g/b;->a(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;)Lcom/ss/android/ugc/live/core/depend/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->s:Landroid/app/Dialog;

    .line 497
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->s:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x14f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :goto_0
    return-void

    .line 586
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->p:Z

    .line 587
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->b()V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 596
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/a;->c()V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 600
    :cond_4
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x14e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;JZLandroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x14dd

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x14dd

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 174
    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    .line 175
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e:Lcom/bytedance/common/utility/collection/f;

    .line 176
    iput-boolean p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    .line 177
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    .line 179
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-eqz v0, :cond_2

    .line 180
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-virtual {v0, p4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;->c(Z)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const-string v0, "feed_live_span"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "span_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const-string v0, "live_small_picture"

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->x:Ljava/lang/String;

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    const-string v3, "source"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    const-string v1, "live_source"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    const-string v2, "request_id"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->p:Z

    goto/16 :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_3
    const-string v0, "live_big_picture"

    goto :goto_3

    .line 205
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    goto :goto_4

    .line 207
    :cond_5
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 18

    .prologue
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x14e2

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x14e2

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 273
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v5, "comment_live"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 276
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->z:Z

    if-eqz v2, :cond_3

    .line 277
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/e/q;

    const/4 v4, 0x1

    sget v5, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->a:I

    invoke-direct {v3, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/e/q;-><init>(ZI)V

    invoke-virtual {v2, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 278
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->z:Z

    .line 280
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    .line 281
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v8

    .line 282
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    if-eqz v2, :cond_0

    .line 285
    if-eqz p2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_6

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->live_danmaku_too_long:I

    invoke-static {v2, v3}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 280
    :cond_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_1

    .line 281
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 289
    :cond_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 291
    :try_start_0
    const-string v2, "live_source"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    const-string v4, "live_source"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v3, "request_id"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_4
    if-eqz p2, :cond_9

    .line 297
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;Ljava/lang/String;JLjava/lang/String;)V

    .line 298
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    .line 299
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "barrage"

    const-string v5, "send"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    :goto_5
    const-wide/16 v8, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 292
    :cond_7
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 293
    :catch_0
    move-exception v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 299
    :cond_8
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_5

    .line 302
    :cond_9
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e:Lcom/bytedance/common/utility/collection/f;

    move-wide v14, v6

    move-object/from16 v16, p1

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JLjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-eqz v4, :cond_a

    const-string v4, "anchor_live_message"

    :goto_6
    const-string v5, "send"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    :goto_7
    const-wide/16 v8, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "audience_live_message"

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_7
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x14df

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->c(Z)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x14e1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Ljava/lang/String;)V

    .line 268
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->B:Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x14e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x14ef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/a;->a(J)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x14f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->r:Lcom/ss/android/ies/live/sdk/gift/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/a;->dismiss()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x14f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->A:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->e()V

    goto :goto_0
.end method

.method public getKeyboardObserver()Lcom/ss/android/ugc/live/core/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->D:Lcom/ss/android/ugc/live/core/a/a;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x14f0

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x14f0

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v7, v0, :cond_2

    .line 512
    iput-boolean v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->q:Z

    .line 514
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_8

    .line 515
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 516
    invoke-virtual {v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v6

    .line 517
    const v0, 0xc351

    if-ne v0, v6, :cond_3

    .line 518
    invoke-virtual {p0, v9}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Z)V

    goto :goto_0

    .line 519
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v8, v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-eqz v2, :cond_4

    const-string v2, "anchor_live_message"

    :goto_1
    const-string v3, "send_fail"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_2
    int-to-long v6, v6

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v2, "audience_live_message"

    goto :goto_1

    :cond_5
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_2

    .line 522
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v7, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->t:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "barrage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_fail_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_3
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    move-wide v6, v10

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_7
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_3

    .line 527
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_b

    .line 528
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v8, v0, :cond_a

    .line 529
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_chat_send_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 533
    :cond_9
    :goto_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 534
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v7, v0, :cond_9

    .line 531
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_danmaku_send_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 537
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v8, v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;

    if-eqz v0, :cond_12

    .line 538
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;

    .line 539
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3, v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JLcom/ss/android/ies/live/sdk/chatroom/model/ChatResult;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a()V

    .line 541
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/e/p;

    invoke-direct {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/e/p;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 542
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-eqz v2, :cond_e

    const-string v2, "anchor_live_message"

    :goto_6
    const-string v3, "send_success"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_7
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    :goto_8
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 543
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f:Z

    if-nez v0, :cond_0

    .line 547
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string v2, "request_id"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v0, "room_id"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v0, "live_window_mode"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->x:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v0, "enter_live_refer"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v10

    :cond_c
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v0, "_staging_flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "audience_live_message"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 539
    :cond_d
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto/16 :goto_5

    .line 542
    :cond_e
    const-string v2, "audience_live_message"

    goto :goto_6

    :cond_f
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_7

    :cond_10
    move-wide v6, v10

    goto :goto_8

    .line 548
    :cond_11
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 554
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v7, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;

    .line 556
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/Barrage;->getLeftDiamond()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(I)V

    .line 557
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->b()V

    .line 558
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "barrage"

    const-string v3, "send_success"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_a
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    :goto_b
    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->w:Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 559
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560
    const-string v2, "request_id"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_c
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v0, "room_id"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v0, "live_window_mode"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->x:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v0, "enter_live_refer"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v10

    :cond_13
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v0, "_staging_flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "send_barrage"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 558
    :cond_14
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d:J

    goto :goto_a

    :cond_15
    move-wide v6, v10

    goto :goto_b

    .line 560
    :cond_16
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x14de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 238
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x14f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 579
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->l()V

    .line 580
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/m;)V
    .locals 8

    .prologue
    const/16 v4, 0x14eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x4

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/t;)V
    .locals 8

    .prologue
    const/16 v4, 0x14e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/t;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/t;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->k()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/c/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x14ea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/c/d;->a()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/e;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/16 v4, 0x14e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/e;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 400
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Lcom/ss/android/ugc/live/core/b/e/e;)V

    invoke-virtual {p0, v0, v8, v9}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/e;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 416
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Lcom/ss/android/ugc/live/core/b/e/e;)V

    invoke-virtual {p0, v0, v8, v9}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->h()V

    goto :goto_0
.end method

.method public setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    goto :goto_0
.end method
