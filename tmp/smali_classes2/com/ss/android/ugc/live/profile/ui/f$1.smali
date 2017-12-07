.class public Lcom/ss/android/ugc/live/profile/ui/f$1;
.super Ljava/lang/Object;
.source "RecUserViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/ui/f;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/ui/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/ui/f;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3594

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "LogLogLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/ui/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/profile/b/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/f;->a(Lcom/ss/android/ugc/live/profile/ui/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/profile/ui/f;->d()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/ugc/live/profile/b/a;-><init>(JI)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/f;->b(Lcom/ss/android/ugc/live/profile/ui/f;)Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "recommend_user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/f;->b(Lcom/ss/android/ugc/live/profile/ui/f;)Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/f$1;->b:Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/ui/f;->c(Lcom/ss/android/ugc/live/profile/ui/f;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "recommend_bar_delete"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
