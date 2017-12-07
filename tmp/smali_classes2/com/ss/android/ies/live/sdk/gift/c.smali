.class public Lcom/ss/android/ies/live/sdk/gift/c;
.super Ljava/lang/Object;
.source "GiftUpdateChecker.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/live/a/a$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/d;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/gift/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    .line 21
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->c:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x1598

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->c()V

    .line 33
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->b()I

    move-result v6

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    const-string v1, "version"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->a(Lcom/ss/android/ugc/live/core/depend/live/a/a$a;)V

    .line 38
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c;->c:Landroid/content/Context;

    const-string v2, "hot_update_start"

    const-string v3, "start"

    .line 43
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    int-to-long v6, v6

    .line 42
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x1599

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;)V

    .line 53
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->J()Lcom/ss/android/ugc/live/core/depend/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c;->b:Lcom/ss/android/ugc/live/core/depend/live/a/a;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/gift/c;->c:Landroid/content/Context;

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/a/a;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
