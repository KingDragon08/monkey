.class public Lcom/ss/android/ugc/live/feed/ui/b;
.super Lcom/ss/android/ugc/live/feed/ui/d;
.source "FeedLiveFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/ui/b$a;
    }
.end annotation


# static fields
.field public static t:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:I

.field public static v:I


# instance fields
.field private A:Landroid/view/SurfaceView;

.field private B:Lcom/bytedance/common/utility/collection/f;

.field private C:Landroid/content/SharedPreferences;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:I

.field private G:J

.field private H:Lcom/ss/android/ugc/live/core/depend/live/d;

.field private I:Landroid/support/v7/widget/RecyclerView$g;

.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private final x:Ljava/lang/String;

.field private y:Lcom/ss/android/ugc/live/feed/ui/b$a;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    .line 62
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/d;-><init>()V

    .line 59
    const-class v0, Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->x:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    .line 70
    const-wide/32 v0, 0x249f00

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->E:J

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->G:J

    .line 537
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/ui/b$1;-><init>(Lcom/ss/android/ugc/live/feed/ui/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->K:Z

    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v4, 0x2e1a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->D:Ljava/lang/String;

    const-string v1, "live_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->g:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&live_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const-string v0, "live_small_picture"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "live_big_picture"

    goto :goto_1
.end method

.method private G()V
    .locals 7

    .prologue
    const/16 v4, 0x2e1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/ui/b$a;-><init>(Lcom/ss/android/ugc/live/feed/ui/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    .line 172
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 175
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->U()Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    goto :goto_0
.end method

.method private H()V
    .locals 7

    .prologue
    const/16 v4, 0x2e21

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private I()V
    .locals 12

    .prologue
    const/16 v4, 0x2e2e

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->G:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_0

    .line 624
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    .line 629
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "live_window"

    const-string v3, "close"

    move-wide v6, v10

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 635
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "live_window"

    const-string v3, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/ss/android/ugc/live/feed/ui/b;->G:J

    sub-long/2addr v6, v10

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 636
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->G:J

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-wide v4, v10

    goto :goto_1
.end method

.method private J()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2e2f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->G:J

    .line 642
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    .line 647
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "live_window"

    const-string v3, "show"

    move-wide v6, v10

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-wide v4, v10

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2e26

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 318
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    .line 319
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->I()V

    .line 321
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/core/model/live/Room;->setStatus(I)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->d()V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 327
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 328
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 329
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 330
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/core/model/live/Room;->setStatus(I)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e28

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 531
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamId()J

    move-result-wide v4

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Landroid/os/Handler;JJZ)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 533
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aA()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/b;Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/core/depend/live/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    return-object v0
.end method

.method private b(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x2e27

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 343
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    .line 344
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->I()V

    .line 346
    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/core/model/live/Room;->setMosaicStatus(I)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->d()V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 352
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 353
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 354
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 355
    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/core/model/live/Room;->setMosaicStatus(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2e22

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->I()V

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->d()V

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->b()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/feed/ui/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->I()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/feed/ui/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->J()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/feed/ui/b;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->A:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/feed/ui/b;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->K:Z

    return v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/feed/ui/b;)Lcom/ss/android/ugc/live/feed/ui/b$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 10

    .prologue
    const/16 v4, 0x2e1e

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->N()J

    move-result-wide v0

    .line 189
    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->E:J

    .line 190
    sget-boolean v0, Lcom/ss/android/ugc/live/app/m;->an:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    sget-wide v4, Lcom/ss/android/ugc/live/app/m;->ao:J

    .line 193
    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ui/b;->E:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "enter_auto"

    invoke-virtual {p0, v3, v3, v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(ZZLjava/lang/String;)Z

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 200
    :cond_1
    sput-boolean v3, Lcom/ss/android/ugc/live/app/m;->an:Z

    .line 201
    sput-wide v8, Lcom/ss/android/ugc/live/app/m;->ao:J

    goto :goto_0

    .line 189
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->E:J

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x2e24

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->DISPLAYED_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    if-ne p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->J()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->e()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    const v2, 0xffff

    and-int/2addr v2, v0

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->a(II)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->y:Lcom/ss/android/ugc/live/feed/ui/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/b$a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e23

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/d;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/feed/banner/a;->a()Lcom/ss/android/ugc/live/feed/banner/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getRankRoundBanner()Lcom/ss/android/ugc/live/core/model/live/RankRoundBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/a;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2e29

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->K:Z

    .line 551
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2e2a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/feed/ui/b;->K:Z

    .line 565
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->B:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->H:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    .line 571
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->I()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x2e1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->d()V

    .line 162
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->G()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const-string v0, "live_small_picture"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "live_big_picture"

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x2e18

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->g()V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->D:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "feed_live_span"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/p;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->C:Landroid/content/SharedPreferences;

    .line 128
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->C:Landroid/content/SharedPreferences;

    const-string v1, "span_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 130
    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    .line 131
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setStyle(I)V

    .line 134
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 135
    sget v0, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    .line 139
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->F()V

    goto :goto_0

    .line 136
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 137
    sget v0, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e25

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 281
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/b;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto :goto_0

    .line 284
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    .line 290
    const/16 v1, 0x7531

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7533

    if-ne v0, v1, :cond_0

    .line 292
    :cond_3
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/feed/ui/b;->a(J)V

    goto :goto_0

    .line 297
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/PingResult;

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/PingResult;->getRoomStatus()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/PingResult;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/feed/ui/b;->a(J)V

    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/PingResult;->getMosaicStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/PingResult;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/PingResult;->getMosaicStatus()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/ugc/live/feed/ui/b;->b(JI)V

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 240
    const v0, 0x7f0400e2

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2e16

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/ui/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0e0434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->z:Landroid/view/View;

    const v2, 0x7f0e0435

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->A:Landroid/view/SurfaceView;

    .line 81
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->d()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->F:I

    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x2e20

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->onDestroy()V

    .line 215
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_0

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2e17

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 89
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    iget v1, p1, Lcom/ss/android/ugc/live/feed/a/b;->a:I

    if-eq v0, v1, :cond_5

    .line 90
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/b/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/ui/b/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    .line 92
    invoke-direct {p0, v8}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Z)V

    .line 93
    sget v0, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/feed/ui/b;->a(I)Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "feed_switch"

    const-string v3, "double"

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    move v3, v8

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 105
    if-eqz v3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string v1, "span_count"

    iget v2, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setStyle(I)V

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->o()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->k:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 112
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->H()V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_4

    .line 116
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    if-le v0, v8, :cond_6

    const-string v0, "live_small_picture"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->a(Ljava/lang/String;)V

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->F()V

    goto/16 :goto_0

    .line 97
    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->v:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    iget v1, p1, Lcom/ss/android/ugc/live/feed/a/b;->a:I

    if-eq v0, v1, :cond_2

    .line 98
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/b/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/ui/b/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    .line 101
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->G()V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "feed_switch"

    const-string v3, "single"

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    move v3, v8

    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "live_big_picture"

    goto :goto_2
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/l;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e2c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/live/feed/a/l;->c:I

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v1

    .line 586
    invoke-static {v1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 590
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 591
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/ugc/live/core/model/live/Room;

    if-nez v2, :cond_3

    .line 589
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 594
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/ss/android/ugc/live/feed/a/l;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 597
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/feed/a/l;->b:Z

    if-nez v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/profile/b/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e2b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->c()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x2e1f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->onPause()V

    .line 207
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/feed/ui/b;->c(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2e1d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->onResume()V

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->E()V

    .line 182
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    sget v1, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    if-ne v0, v1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/b;->H()V

    goto :goto_0
.end method

.method public p()Lcom/ss/android/ugc/live/feed/adapter/c;
    .locals 7

    .prologue
    const/16 v4, 0x2e19

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/adapter/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/adapter/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/c;

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/d;->p()Lcom/ss/android/ugc/live/feed/adapter/c;

    move-result-object v1

    .line 145
    instance-of v0, v1, Lcom/ss/android/ugc/live/feed/adapter/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 146
    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    iget v2, p0, Lcom/ss/android/ugc/live/feed/ui/b;->F:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/adapter/b;->g(I)V

    :cond_1
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public q()Landroid/support/v7/widget/RecyclerView$g;
    .locals 7

    .prologue
    const/16 v4, 0x2e2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 618
    :goto_0
    return-object v0

    .line 613
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/feed/ui/b;->u:I

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/b;->b:I

    if-ne v0, v1, :cond_1

    .line 614
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/b/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/ui/b/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    goto :goto_0

    .line 616
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/b/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/ui/b/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/b;->I:Landroid/support/v7/widget/RecyclerView$g;

    goto :goto_1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    const-string v0, "live"

    return-object v0
.end method
