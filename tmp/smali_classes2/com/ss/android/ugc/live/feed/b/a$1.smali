.class public Lcom/ss/android/ugc/live/feed/b/a$1;
.super Ljava/lang/Object;
.source "BaseFeedListPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/b/a;->execute([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/ss/android/ugc/live/feed/model/FeedList;",
        ">;"
    }
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
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->c:Lcom/ss/android/ugc/live/feed/b/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/feed/model/FeedList;
    .locals 10

    .prologue
    const/16 v4, 0x2d63

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/b/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->c:Lcom/ss/android/ugc/live/feed/b/a;

    iget-wide v1, v1, Lcom/ss/android/ugc/live/feed/b/a;->c:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->b:[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/ugc/live/feed/b/a$1;->b:[Ljava/lang/Object;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/live/feed/a;->a(JLjava/lang/String;JJLjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/b/a$1;->a()Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    return-object v0
.end method
