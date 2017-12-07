.class public Lcom/ss/android/ugc/live/feed/b/a$2;
.super Ljava/lang/Object;
.source "BaseFeedListPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/b/a;->a([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/b/a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->c:Lcom/ss/android/ugc/live/feed/b/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/feed/model/FeedList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2d64

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2d64

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v10, :cond_1

    .line 54
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->c:Lcom/ss/android/ugc/live/feed/b/a;

    iget-wide v1, v1, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Long;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    .line 54
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/live/feed/a;->b(JLjava/lang/String;JJLjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->c:Lcom/ss/android/ugc/live/feed/b/a;

    iget-wide v1, v1, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Long;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/live/feed/b/a$2;->b:[Ljava/lang/Object;

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/live/feed/a;->a(JLjava/lang/String;JJILjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/b/a$2;->a()Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    return-object v0
.end method
