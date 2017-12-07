.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;
.super Landroid/widget/RelativeLayout;
.source "LiveRoomNotifyView.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private f:J

.field private g:Lcom/bytedance/common/utility/collection/f;

.field private h:Z

.field private i:I

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->l:J

    .line 65
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->l:J

    .line 70
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->l:J

    .line 75
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x14c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->module_live_room_notify:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    sget v0, Lcom/ss/android/ugc/live/R$id;->global_notification:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    .line 81
    sget v0, Lcom/ss/android/ugc/live/R$id;->background:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    sget v0, Lcom/ss/android/ugc/live/R$id;->notification_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x14cf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 288
    const-string v0, "reason"

    const-string v1, "unrecognised schema"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "schema"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "live_notifycation_forward"

    const-string v3, "failed"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V
    .locals 11

    .prologue
    const/16 v4, 0x14ce

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&enter_live_source=party"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V

    .line 276
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/f/b$a;)V

    .line 277
    const-string v1, "click_roomnotifymessage"

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 280
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/16 v4, 0x14d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 298
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "gift_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v4, 0x14cb

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v9, [F

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->i:I

    int-to-float v4, v4

    aput v4, v2, v3

    aput v8, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 96
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    const-string v2, "translationX"

    new-array v4, v9, [F

    aput v8, v4, v3

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->i:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 98
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->j:Landroid/animation/AnimatorSet;

    .line 99
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->k:Landroid/animation/AnimatorSet;

    .line 100
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->j:Landroid/animation/AnimatorSet;

    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->k:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V
    .locals 11

    .prologue
    const/16 v4, 0x14cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getSchema()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    .line 213
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 214
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    .line 215
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->getHighlightedList()Ljava/util/List;

    move-result-object v1

    .line 216
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;

    .line 220
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getStart()I

    move-result v8

    if-ltz v8, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getStart()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getEnd()I

    move-result v9

    if-gt v8, v9, :cond_2

    .line 222
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getEnd()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    if-le v8, v9, :cond_3

    .line 218
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 227
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 232
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getStart()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0x21

    .line 232
    invoke-virtual {v7, v9, v8, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$5;

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 253
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "show_roomnotifymessage"

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x14d1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :goto_0
    return-void

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    .line 304
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    .line 305
    const-string v2, ""

    .line 306
    const-wide/16 v0, 0x0

    .line 307
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v3, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    .line 311
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v3, "request_id"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v2, "source"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "party"

    move-object v2, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 303
    :cond_2
    :try_start_1
    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->f:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->g:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x14d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->h:Z

    .line 335
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->g:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->g:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->k:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V
    .locals 9

    .prologue
    const/16 v4, 0x14cc

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 177
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScrollX(I)V

    .line 185
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getNotifyType()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 186
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->getBackground()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->getBackground()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageExtra;->getBackground()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 192
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;

    invoke-direct {v5, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V

    move v2, v8

    move v3, v8

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;J)V
    .locals 10

    .prologue
    const/16 v4, 0x14ca

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 87
    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->f:J

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->i:I

    .line 89
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->g:Lcom/bytedance/common/utility/collection/f;

    .line 90
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b()V

    .line 91
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->h:Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x14d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 330
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->c()V

    goto :goto_0
.end method

.method public setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->e:Lcom/ss/android/ugc/live/core/model/live/Room;

    goto :goto_0
.end method
