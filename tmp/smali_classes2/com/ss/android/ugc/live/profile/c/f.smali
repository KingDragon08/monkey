.class public abstract Lcom/ss/android/ugc/live/profile/c/f;
.super Ljava/lang/Object;
.source "ProfilePresent.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/ss/android/ugc/live/profile/c/g;

.field protected c:Lcom/ss/android/ugc/live/core/model/user/User;

.field protected d:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/profile/c/g;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->d:Lcom/bytedance/common/utility/collection/f;

    .line 26
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3464

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&utm_source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, p1, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public c()J
    .locals 7

    .prologue
    const/16 v4, 0x3461

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/16 v4, 0x3463

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/live/profile/c/g;->d(J)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/g;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;Z)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/g;->b(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getHotSoonVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/g;->c(Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/g;->e(Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getConstellation()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAgeLevelDescription()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getCity()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/live/profile/c/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/g;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 63
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->z()J

    move-result-wide v0

    .line 64
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 65
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/live/core/depend/pref/a;->b(J)V

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/live/profile/c/g;->c(J)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getPublishCount()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/profile/c/g;->f(I)V

    .line 72
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowingCount()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/profile/c/g;->e(I)V

    .line 73
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getRecordCount()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/profile/c/g;->c(I)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowerCount()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/profile/c/g;->d(I)V

    .line 75
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getDiamondConsumedCount()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/ss/android/ugc/live/profile/c/g;->b(J)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 78
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aP()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/live/profile/c/g;->a(Z)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getTopFans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/g;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/f;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getCommonFriends()Lcom/ss/android/ugc/live/core/model/user/CommonFriends;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/profile/c/g;->a(Lcom/ss/android/ugc/live/core/model/user/CommonFriends;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/c/f;->a:Lcom/ss/android/ugc/live/profile/c/g;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/profile/c/g;->a(Z)V

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3460

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/profile/c/f;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
