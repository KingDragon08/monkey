.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "PromotionStatusViewModule.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Z

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    .line 56
    return-void
.end method

.method private a(Landroid/view/View;J)V
    .locals 12

    .prologue
    const/16 v4, 0x142f

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "https://hotsoon.snssdk.com/falcon/live_inroom/page/promotion_card/index.html?type=history&room_id=%1$d&is_anchor=%2$s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 151
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 157
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string v2, "source"

    if-nez v4, :cond_1

    move-wide v0, v10

    :goto_1
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string v1, "request_id"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    if-eqz v0, :cond_3

    const-string v3, "anchor_click"

    .line 165
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_adcard_history"

    if-eqz v4, :cond_5

    .line 167
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    :goto_5
    move-wide v6, p2

    .line 165
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 159
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v0

    goto :goto_1

    .line 160
    :cond_2
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 164
    :cond_3
    const-string v3, "user_click"

    goto :goto_4

    :cond_4
    move-wide v4, v10

    .line 167
    goto :goto_5

    :cond_5
    move-wide v4, v10

    goto :goto_5
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a(Landroid/view/View;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1430

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->p()Lcom/ss/android/ugc/live/core/depend/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->e:Landroid/content/Context;

    const/16 v3, 0x12c

    const/16 v4, 0x190

    const/4 v5, 0x3

    const-string v6, "promotionCards"

    move-object v2, p1

    .line 173
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/p;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/ui/d/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x142d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->promotion_status_in_progress:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x142a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$id;->promotion_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    if-eqz v0, :cond_2

    .line 64
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_broadcast_time_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    .line 65
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->e:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0}, Landroid/widget/Chronometer;->postInvalidate()V

    .line 71
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->h:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->h:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$a;)V

    .line 74
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;J)V
    .locals 10

    .prologue
    const/16 v4, 0x142c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h$3;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter$PromotionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->promotion_status_in_progress:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->promotion_status_finished:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x142b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 82
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->h:Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/PromotionStatusPresenter;->b()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x142e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->d:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "https://hotsoon.snssdk.com/falcon/live_inroom/page/promotion_card/index.html?type=promotion&room_id=%1$d&is_anchor=%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/b;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    .line 144
    invoke-virtual {v4}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v4

    iget-wide v4, v4, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->roomId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_1
    const-string v2, "buy_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x3ab026d7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
