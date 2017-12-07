.class public Lcom/ss/android/sdk/c/a/h;
.super Ljava/lang/Object;
.source "OpenMethod.java"

# interfaces
.implements Lcom/bytedance/ies/e/a/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/sdk/c/a/h;->b:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2042

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/c/a/h;->a(Lorg/json/JSONObject;)V

    .line 37
    const-string v0, "code"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/16 v6, 0x2043

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v5

    sget-object v4, Lcom/ss/android/sdk/c/a/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v3, Lorg/json/JSONObject;

    aput-object v3, v7, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v5

    sget-object v4, Lcom/ss/android/sdk/c/a/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v3, Lorg/json/JSONObject;

    aput-object v3, v7, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/sdk/c/a/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/sdk/c/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v3, v2

    .line 43
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    instance-of v2, v3, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v2, :cond_2

    .line 47
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_2
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 58
    new-instance v5, Lcom/ss/android/common/util/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sslocal://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "args"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 60
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 62
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 67
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 82
    :catch_0
    move-exception v2

    goto :goto_0

    .line 42
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 68
    :cond_5
    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_6

    .line 69
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v2, v8, v9}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 70
    :cond_6
    instance-of v8, v4, Ljava/lang/Double;

    if-eqz v8, :cond_7

    .line 71
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v2, v8, v9}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;D)V

    goto :goto_2

    .line 72
    :cond_7
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 73
    check-cast v4, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    :cond_9
    invoke-static {v3, v2}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
