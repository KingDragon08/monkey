.class public Lcom/ss/android/ugc/live/feed/api/b;
.super Ljava/lang/Object;
.source "RoomListApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;JJILjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/FeedList;
    .locals 9

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/api/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x2cf1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/api/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x2cf1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    .line 59
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/ss/android/ugc/live/feed/api/IllegalUrlException;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/api/IllegalUrlException;-><init>()V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/g;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 51
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, p3, v2

    if-eqz v1, :cond_3

    .line 52
    const-string v1, "max_time"

    invoke-virtual {v0, v1, p3, p4}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 56
    :goto_1
    const-string v1, "count"

    const/4 v2, -0x1

    if-ne p5, v2, :cond_2

    const/16 p5, 0x14

    :cond_2
    invoke-virtual {v0, v1, p5}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    .line 57
    const-string v1, "req_from"

    invoke-virtual {v0, v1, p6}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ss/android/ugc/live/feed/api/b$1;

    invoke-direct {v1, p3, p4}, Lcom/ss/android/ugc/live/feed/api/b$1;-><init>(J)V

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "min_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2cf2

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/api/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/api/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;

    .line 154
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "item_ids"

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/item/mark_unread/"

    const-class v2, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/MarkUnreadResult;

    goto :goto_0
.end method
