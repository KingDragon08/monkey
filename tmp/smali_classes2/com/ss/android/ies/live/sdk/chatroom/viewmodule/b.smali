.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "GiftViewModule.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

.field private g:Lcom/ss/android/ies/live/sdk/gift/c/f;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->l:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->m:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->o:Z

    .line 59
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->p:Ljava/lang/Runnable;

    .line 83
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->i:Z

    .line 84
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v4, 0x13ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->reloadResource()V

    .line 191
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getResourceVersion()I

    move-result v6

    .line 192
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 193
    const-string v1, "version"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ies/live/sdk/j/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    const-string v2, "hot_update_start"

    const-string v3, "start"

    .line 197
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    int-to-long v6, v6

    .line 196
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->k:I

    return v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/16 v4, 0x13af

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 220
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->l:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->n:I

    .line 102
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x13a6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$a;)V

    .line 93
    const-string v0, "feed_live_span"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "span_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    if-le v0, v7, :cond_1

    const-string v0, "live_small_picture"

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->h:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d()V

    .line 96
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->h()V

    .line 97
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "live_big_picture"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x13a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->isCurUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->o:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createDiggMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchDiggMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x13aa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createGestureMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchGestureMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;)V

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;->getFanTicketCount()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x13a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getFanTicketCount()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getToUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;->a(J)V

    .line 145
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;->getGiftId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v2

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 156
    :cond_4
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v2

    .line 157
    invoke-static {p1, v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createGiftMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;Lcom/ss/android/ies/live/sdk/gift/model/Gift;Lcom/ss/android/ugc/live/core/model/user/User;)Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchGiftMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x13ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/c/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->d()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    .line 178
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/c/f;-><init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->g:Lcom/ss/android/ies/live/sdk/gift/c/f;

    .line 179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->g:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->show()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x13ad

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/j/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->e:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/j/b;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x13ae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 216
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->j:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    .prologue
    const/16 v4, 0x13a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 121
    :cond_0
    :goto_0
    return v3

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->o:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;-><init>()V

    .line 110
    new-instance v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->messageId:J

    .line 112
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->setBaseMessage(Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;)V

    .line 113
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->n:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;->setColor(I)V

    .line 114
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v1

    .line 115
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createDiggMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchDiggMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;)V

    .line 116
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->k:I

    .line 117
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->m:Z

    if-nez v0, :cond_2

    .line 118
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->m:Z

    .line 119
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->p:Ljava/lang/Runnable;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v3, v7

    .line 121
    goto :goto_0
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x13b0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->b()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->g:Lcom/ss/android/ies/live/sdk/gift/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->g:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->g:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->dismiss()V

    .line 230
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;)V
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->o:Z

    .line 240
    return-void
.end method
