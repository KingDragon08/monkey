.class public final Lcom/ss/android/ugc/live/notification/a/b$1;
.super Ljava/lang/Object;
.source "NotificationApi.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/notification/a/b;->a(JJI)Lcom/ss/android/ugc/live/notification/model/NoticeGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ugc/live/notification/model/NoticeGet;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/notification/model/NoticeGet;
    .locals 9

    .prologue
    const/16 v4, 0x329b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    .line 63
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;-><init>()V

    .line 42
    new-instance v0, Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    check-cast p1, Lorg/json/JSONObject;

    .line 46
    const-string v2, "new_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    const-string v2, "new_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/a/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/notification/model/Notice;->setNewList(Ljava/util/List;)V

    .line 54
    :goto_1
    const-string v2, "read_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    const-string v2, "read_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/ss/android/ugc/live/notification/a/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/notification/model/Notice;->setReadList(Ljava/util/List;)V

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->setNotice(Lcom/ss/android/ugc/live/notification/model/Notice;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ss/android/ugc/live/core/model/live/Extra;

    invoke-static {v0, v2}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Extra;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "LogLogLog"

    const-string v3, "new_list null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 59
    :cond_2
    const-string v2, "LogLogLog"

    const-string v3, "read_list null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/notification/a/b$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    move-result-object v0

    return-object v0
.end method
