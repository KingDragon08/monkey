.class public Lcom/ss/android/ugc/live/profile/a/d;
.super Ljava/lang/Object;
.source "RecUserApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/user/relation/recommend/"

    sput-object v0, Lcom/ss/android/ugc/live/profile/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Lcom/ss/android/ugc/live/profile/model/RecUserListModel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x33cd

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/g;

    sget-object v1, Lcom/ss/android/ugc/live/profile/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "from_user_id"

    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    goto :goto_0
.end method
