.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "TopRankViewModule.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/a/a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/c/b;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;",
        "Lcom/ss/android/ugc/live/core/depend/live/b/a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/view/View;

.field private n:Landroid/animation/Animator;

.field private o:Landroid/animation/Animator;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 81
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->w:Z

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    return p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1451

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->daily_rank_top_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_3_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_3_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->g:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_20_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->h:Landroid/view/View;

    .line 106
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_20_info_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i:Landroid/view/View;

    .line 107
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_20_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->j:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_20_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->k:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_20_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_rank_20_crown:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->m:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->t:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1456

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$layout;->toast_not_in_live:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 369
    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 370
    const/16 v4, 0x31

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 371
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;)V
    .locals 8

    .prologue
    const/16 v4, 0x1455

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 356
    const-string v0, "click_roomnotifymessage"

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getRoomId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->w:Z

    if-nez v0, :cond_2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&enter_live_source=top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->w:Z

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1457

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :goto_0
    return-void

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    .line 379
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    .line 380
    const-string v0, ""

    .line 382
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v1, :cond_2

    .line 383
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    .line 386
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 387
    const-string v3, "request_id"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v2, "source"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->e:Landroid/content/Context;

    const-string v3, "top"

    move-object v2, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-wide v6, v8

    .line 378
    goto :goto_1

    :cond_2
    move-object v2, v0

    move-wide v0, v8

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1452

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1452

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    if-eqz v0, :cond_0

    .line 118
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;->getTopRank()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;->getTopRank()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;->getTopRank()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;->getTopRank()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    .line 123
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    if-gt v0, v9, :cond_3

    .line 124
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageExtra;->getTopRank()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;

    .line 137
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;->getHighlighteds()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;

    .line 141
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getStart()I

    move-result v5

    if-ltz v5, :cond_5

    .line 142
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getStart()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getEnd()I

    move-result v6

    if-gt v5, v6, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v6

    if-gt v5, v6, :cond_5

    .line 148
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 152
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 153
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getStart()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessageHighlighted;->getEnd()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x21

    invoke-interface {v2, v6, v5, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessageTip;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v9, [F

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->t:I

    int-to-float v4, v4

    aput v4, v2, v3

    aput v10, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    .line 166
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v9, [F

    aput v10, v2, v3

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->t:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    .line 231
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 232
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 257
    const-string v0, "show_roomnotifymessage"

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method private c(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x4b0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1453

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1453

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 269
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 268
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v4, v10, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    .line 276
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v8

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->m:Landroid/view/View;

    const-string v2, "scaleX"

    new-array v4, v10, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->m:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v10, [F

    fill-array-data v5, :array_3

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->h:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_4

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 293
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    .line 295
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    new-array v5, v10, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 297
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getDuration()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->m:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_5

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 309
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v9, [F

    fill-array-data v6, :array_6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 310
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->h:Landroid/view/View;

    const-string v6, "alpha"

    new-array v7, v9, [F

    fill-array-data v7, :array_7

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 311
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    .line 312
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    new-array v7, v10, [Landroid/animation/Animator;

    aput-object v2, v7, v3

    aput-object v4, v7, v8

    aput-object v5, v7, v9

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x35c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v4, 0x102c

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 329
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 330
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 306
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 273
    nop

    :array_0
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 288
    :array_2
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_3
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 309
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 310
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x1450

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 93
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 10

    .prologue
    const/16 v4, 0x1454

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 335
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 336
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 337
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0

    .line 340
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->v:Z

    if-nez v0, :cond_4

    .line 341
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a()V

    .line 342
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->v:Z

    .line 344
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v0

    if-ne v8, v0, :cond_5

    .line 345
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->u:I

    .line 346
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    goto :goto_0

    .line 347
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v0

    if-ne v9, v0, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->c(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->s:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 87
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x1459

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 410
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 411
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1458

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->DAILY_RANK:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    if-ne v0, v1, :cond_0

    .line 400
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    .line 401
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 402
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 403
    :cond_2
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_0
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
