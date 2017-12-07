.class public Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;
.super Ljava/lang/Object;
.source "SendFlameView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2eec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->e()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->b(Lcom/ss/android/ugc/live/flame/ui/SendFlameView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "event_module"

    const-string v2, "top_tab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/flame/ui/SendFlameView$1;->b:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "click_flame_give"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
