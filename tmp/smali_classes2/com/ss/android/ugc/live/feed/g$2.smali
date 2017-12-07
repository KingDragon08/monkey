.class public Lcom/ss/android/ugc/live/feed/g$2;
.super Ljava/lang/Object;
.source "FollowNewItemManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/g;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/g$2;->b:Lcom/ss/android/ugc/live/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x2d50

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/g$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 119
    :goto_0
    return-object v0

    .line 107
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/feed/api/a;->a()Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->getDelay()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/g$2;->b:Lcom/ss/android/ugc/live/feed/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->getDelay()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/feed/g;->a(Lcom/ss/android/ugc/live/feed/g;J)J

    .line 110
    const-string v1, "FollowInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/g$2;->b:Lcom/ss/android/ugc/live/feed/g;

    invoke-static {v3}, Lcom/ss/android/ugc/live/feed/g;->b(Lcom/ss/android/ugc/live/feed/g;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;->isHasNew()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/feed/a/g;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/feed/a/g;-><init>(Lcom/ss/android/ugc/live/feed/model/FollowNewInfo;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/g$2;->b:Lcom/ss/android/ugc/live/feed/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/g;->c(Lcom/ss/android/ugc/live/feed/g;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
