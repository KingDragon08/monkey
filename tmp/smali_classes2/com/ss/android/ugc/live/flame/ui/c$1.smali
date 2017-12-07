.class public Lcom/ss/android/ugc/live/flame/ui/c$1;
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
    .line 148
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ea1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "event_module"

    const-string v2, "buy_flame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "click_flame_ranklist"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->c(Lcom/ss/android/ugc/live/flame/ui/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->c(Lcom/ss/android/ugc/live/flame/ui/c;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v2, "video"

    const-string v3, "video"

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "event_module"

    const-string v3, "buy_flame"

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    .line 164
    invoke-static {v3}, Lcom/ss/android/ugc/live/flame/ui/c;->a(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/flame/ui/c$1;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    .line 165
    invoke-static {v3}, Lcom/ss/android/ugc/live/flame/ui/c;->b(Lcom/ss/android/ugc/live/flame/ui/c;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "url"

    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "click_left_corner"

    .line 167
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->as()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
