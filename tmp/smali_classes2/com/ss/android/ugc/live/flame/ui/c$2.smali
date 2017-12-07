.class public Lcom/ss/android/ugc/live/flame/ui/c$2;
.super Ljava/lang/Object;
.source "FlameGiftDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/flame/ui/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/flame/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ea2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ap()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/flame/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->d(Lcom/ss/android/ugc/live/flame/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/b;->d(Ljava/lang/String;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    const-string v2, "know_flame"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/ui/b;->e(Ljava/lang/String;)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/b;->a(J)Lcom/ss/android/ugc/live/flame/ui/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/b;->b(J)Lcom/ss/android/ugc/live/flame/ui/b;

    .line 180
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->e(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/ui/c$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->e(Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/ui/c$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/flame/ui/c$c;->a(Lcom/ss/android/ugc/live/flame/ui/b;)V

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "event_page"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "popup_type"

    const-string v2, "know_flame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "show_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "event_module"

    const-string v2, "buy_flame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$2;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "click_flame_question"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
