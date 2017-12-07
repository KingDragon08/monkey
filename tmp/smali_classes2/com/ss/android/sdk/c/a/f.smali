.class public Lcom/ss/android/sdk/c/a/f;
.super Ljava/lang/Object;
.source "GalleryMethod.java"

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
            "Lcom/ss/android/newmedia/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/app/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ss/android/sdk/c/a/f;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/ss/android/sdk/c/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 13

    .prologue
    const/16 v5, 0x203e

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v8

    sget-object v3, Lcom/ss/android/sdk/c/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v6, v4

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v8

    sget-object v3, Lcom/ss/android/sdk/c/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v6, v4

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 100
    :cond_0
    :goto_0
    return v4

    .line 47
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/sdk/c/a/f;->c:Landroid/content/Context;

    .line 48
    instance-of v1, v2, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/ss/android/sdk/c/a/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/sdk/c/a/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/app/c;

    .line 53
    :goto_2
    if-nez v1, :cond_b

    .line 54
    instance-of v3, v2, Lcom/ss/android/newmedia/app/c;

    if-eqz v3, :cond_b

    .line 55
    check-cast v2, Lcom/ss/android/newmedia/app/c;

    move-object v5, v2

    .line 58
    :goto_3
    if-eqz v5, :cond_0

    .line 61
    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-string v2, "images"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v4

    .line 66
    :goto_4
    if-ge v2, v7, :cond_5

    .line 67
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {v10}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 69
    new-instance v11, Lcom/ss/android/image/ImageInfo;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lcom/ss/android/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move-object v1, v9

    .line 48
    goto :goto_1

    :cond_4
    move-object v1, v9

    .line 52
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    const-string v2, "image_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v3, v2

    .line 78
    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v4

    .line 80
    :goto_6
    if-ge v2, v7, :cond_7

    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 82
    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/ss/android/image/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/ImageInfo;

    move-result-object v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 88
    :cond_7
    if-ltz v1, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_9

    :cond_8
    move v1, v4

    .line 91
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-interface {v5, v6, v1}, Lcom/ss/android/newmedia/app/c;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v8

    .line 93
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_a
    move-object v3, v9

    goto :goto_5

    :cond_b
    move-object v5, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x203d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/c/a/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/sdk/c/a/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "code"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/app/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/sdk/c/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 105
    return-void
.end method
