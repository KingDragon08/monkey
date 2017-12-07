.class public Lcom/ss/android/ugc/live/profile/ui/b;
.super Lcom/ss/android/ugc/live/profile/adapter/a;
.source "FollowRecUserViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/profile/adapter/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 34
    iput-object p4, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    .line 35
    const-string v0, "user_id"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->u:J

    .line 36
    const-string v0, "source"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->v:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x353e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/a;->a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    .line 88
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/b;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/b;->c(I)V

    .line 93
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/b;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->a(JII)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x353c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/b;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->x:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "follow_source"

    const-string v2, "other_profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "follow_source_2"

    const-string v2, "other_profile_recommend_bar_all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "recommend_user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->x:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_4

    const-string v0, "follow"

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v0, "follow_source_2"

    const-string v1, "other_profile_recommend_bar_all"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v2, "vid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    const-string v2, "rid"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    const-string v2, "rid"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_2
    const-string v0, "vid"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const-string v0, "vid"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_3
    const-string v0, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->u:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->r:Landroid/content/Context;

    const-string v2, "follow"

    const-string v3, "other_profile"

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 53
    :cond_4
    const-string v0, "cancel_follow"

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public c(I)V
    .locals 9

    .prologue
    const v8, 0x7f020091

    const/16 v4, 0x353f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v2, 0x7f0c00d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v2, 0x7f0802d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v2, 0x7f0c0114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v2, 0x7f0802f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    const v2, 0x7f0c0193

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public w()V
    .locals 8

    .prologue
    const/16 v4, 0x353d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/b;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->y:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->x:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->x:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    const-string v1, "recommend_user_ud"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/b;->x:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "recommend_bar_showall_click"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->w:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/b;->r:Landroid/content/Context;

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/b;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
