.class public Lcom/ss/android/ugc/live/flame/ui/e$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GetFlameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/flame/ui/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Lcom/ss/android/ugc/live/flame/ui/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/e;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->b:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ecb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->g(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "have_click_get_flame_view"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->an()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/e;->h(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/e;->h(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/flame/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/e;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/b;->d(Ljava/lang/String;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    const-string v2, "first_get"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/ui/b;->e(Ljava/lang/String;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/e;->getMediaId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/b;->a(J)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/e;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/b;->b(J)Lcom/ss/android/ugc/live/flame/ui/b;

    .line 191
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/e;->i(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/ss/android/ugc/live/flame/ui/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/e;->i(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/ss/android/ugc/live/flame/ui/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/flame/ui/g;->a(Lcom/ss/android/ugc/live/flame/ui/b;)V

    .line 194
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "event_page"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "popup_type"

    const-string v2, "first_get"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/e;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/e;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "show_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->g(Lcom/ss/android/ugc/live/flame/ui/e;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "have_click_get_flame_view"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/e$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/e$4;->c:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->f(Lcom/ss/android/ugc/live/flame/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
