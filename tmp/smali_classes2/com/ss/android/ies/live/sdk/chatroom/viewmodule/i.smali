.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "RoomPushViewModule.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/l$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x1433

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$id;->room_push_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->g:Landroid/view/View;

    .line 53
    sget v0, Lcom/ss/android/ugc/live/R$id;->push_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    sget v0, Lcom/ss/android/ugc/live/R$id;->push_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->j:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/l$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;)V
    .locals 9

    .prologue
    const/16 v4, 0x1435

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->h:Z

    if-nez v0, :cond_0

    .line 73
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 75
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getActionType()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->g:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)V

    .line 146
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getPushDisplayTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->h:Z

    .line 148
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_1
    const-string v0, "trace_id"

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;->getRoomPushMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessageExtra;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 152
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->e:Landroid/content/Context;

    const-string v2, "show_roompush"

    const-string v3, ""

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    .line 153
    :goto_2
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    invoke-virtual {v6}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->d()J

    move-result-wide v6

    .line 152
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 153
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->h:Z

    return v0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v4, 0x1434

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x1436

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->b()V

    goto :goto_0
.end method
