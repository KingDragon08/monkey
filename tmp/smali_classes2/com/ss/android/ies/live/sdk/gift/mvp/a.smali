.class public Lcom/ss/android/ies/live/sdk/gift/mvp/a;
.super Lcom/bytedance/ies/b/b;
.source "GiftListPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/gift/mvp/b;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/ss/android/ies/live/sdk/gift/a/a/b;

.field private final c:Lcom/ss/android/ies/live/sdk/gift/a/a/a;

.field private final d:Lcom/ss/android/ugc/live/core/model/user/User;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/gift/a/a/a;Lcom/ss/android/ies/live/sdk/gift/a/a/b;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;-><init>(Lcom/ss/android/ies/live/sdk/gift/a/a/a;Lcom/ss/android/ies/live/sdk/gift/a/a/b;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ies/live/sdk/gift/a/a/a;Lcom/ss/android/ies/live/sdk/gift/a/a/b;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 50
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->g:Landroid/os/Handler;

    .line 57
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b:Lcom/ss/android/ies/live/sdk/gift/a/a/b;

    .line 58
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->c:Lcom/ss/android/ies/live/sdk/gift/a/a/a;

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->e:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 61
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/mvp/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ies/live/sdk/gift/a/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b:Lcom/ss/android/ies/live/sdk/gift/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1623

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1623

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 124
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$2;-><init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;JJLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(JLcom/ss/android/ies/live/sdk/gift/model/RedPacket;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0x1625

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v8

    aput-object p4, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v8

    aput-object p4, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 153
    iput-boolean v8, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 154
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;-><init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;JLcom/ss/android/ies/live/sdk/gift/model/RedPacket;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0, v8}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/MoveAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1627

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1627

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v1, 0x0

    .line 182
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 183
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 184
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 185
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/MoveAction;

    .line 186
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string v6, "id"

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->getGiftId()J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    const-string v6, "x"

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->getX()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v6, "y"

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->getY()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/MoveAction;->getGiftDiamondCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 198
    :cond_2
    :try_start_1
    const-string v0, "points"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "origin_width"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v1, "origin_height"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 205
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;-><init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;JLorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v6, v7, v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1622

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->e:Z

    if-nez v0, :cond_0

    .line 92
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->e:Z

    .line 93
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$1;-><init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(Lcom/ss/android/ies/live/sdk/gift/b$d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(JJLjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0x1624

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p5, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p5, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    move-wide v2, p3

    move-wide v4, p1

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/a/e;->a(Landroid/os/Handler;IJJLjava/lang/String;)V

    goto :goto_0
.end method

.method public c(JJLjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0x1626

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p5, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p5, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 167
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 168
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$4;-><init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;JJLjava/lang/String;)V

    invoke-virtual {v7, v8, v0, v9}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/16 v4, 0x161f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/b;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1620

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/b;->d()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/b;->a()Landroid/util/SparseArray;

    move-result-object v2

    move v0, v3

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 72
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-gez v4, :cond_2

    .line 76
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method public e()J
    .locals 7

    .prologue
    const/16 v4, 0x1621

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1628

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->f:Z

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    .line 230
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getLeftDiamonds()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(I)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(ILcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;-><init>()V

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    .line 246
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;->getLeftDiamonds()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(I)V

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(ILcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;)V

    goto/16 :goto_0

    .line 250
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;-><init>()V

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->b(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 259
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;

    .line 261
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v2

    .line 262
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;->isResult()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 263
    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;->getDiamondRushed()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(I)V

    .line 265
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(ILcom/ss/android/ies/live/sdk/gift/model/RushRedPacketResult;)V

    goto/16 :goto_0

    .line 269
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 273
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    .line 275
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 276
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;->getLeftDiamonds()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(I)V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    .line 278
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/q/c;->b()I

    move-result v1

    .line 277
    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(I)V

    goto/16 :goto_0

    .line 280
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/SendGiftFailException;-><init>()V

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 285
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 287
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/mvp/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/mvp/b;->a(Lcom/ss/android/ies/live/sdk/gift/model/SendTaskGiftResult;)V

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
