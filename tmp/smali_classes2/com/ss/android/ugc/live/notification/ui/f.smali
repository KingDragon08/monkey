.class public Lcom/ss/android/ugc/live/notification/ui/f;
.super Lcom/ss/android/ugc/live/gossip/b;
.source "NotificationAdapter.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lorg/msgpack/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/ugc/live/gossip/b;-><init>()V

    .line 28
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->c:I

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/live/notification/ui/f;->f:Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private g(I)V
    .locals 8

    .prologue
    const/16 v4, 0x332e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 220
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/f;->f:Landroid/content/Context;

    const-string v2, "message"

    const-string v3, "show"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v2, "event_belong"

    const-string v3, "video"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "event_type"

    const-string v3, "pv"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "event_page"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "event_module"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "show_source"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "message_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getExtraType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "message"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x7f040248

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x332a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x332a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 152
    :goto_0
    return-object v0

    .line 120
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move-object v0, v7

    .line 152
    goto :goto_0

    .line 122
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 132
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04024f

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040244

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040244

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04024b

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 147
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/e;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/e;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040243

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_8
        0x3ea -> :sswitch_5
        0x407 -> :sswitch_0
        0x409 -> :sswitch_6
        0x411 -> :sswitch_1
        0x412 -> :sswitch_2
        0x41b -> :sswitch_3
        0x41c -> :sswitch_4
        0x41f -> :sswitch_7
        0x426 -> :sswitch_9
    .end sparse-switch
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/16 v4, 0x332d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/gossip/b;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/notification/ui/f;->g(I)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3329

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 67
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/notification/ui/f;->f(I)I

    move-result v1

    .line 68
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 70
    :sswitch_0
    instance-of v1, v0, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;

    .line 72
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/e;

    .line 73
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/e;->a(Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;)V

    goto :goto_0

    .line 77
    :sswitch_1
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;

    .line 78
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/SystemNotificationViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 81
    :sswitch_2
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;

    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ugc/live/notification/ui/CommentViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;I)V

    goto :goto_0

    .line 85
    :sswitch_3
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    .line 86
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 89
    :sswitch_4
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;

    .line 90
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseLikeViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 93
    :sswitch_5
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;

    .line 94
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 97
    :sswitch_6
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;

    .line 98
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseMergeLikeViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 101
    :sswitch_7
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;

    .line 102
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 105
    :sswitch_8
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;

    .line 106
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 109
    :sswitch_9
    check-cast p1, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;

    .line 110
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x407 -> :sswitch_2
        0x409 -> :sswitch_7
        0x411 -> :sswitch_3
        0x412 -> :sswitch_4
        0x41b -> :sswitch_5
        0x41c -> :sswitch_6
        0x41f -> :sswitch_8
        0x426 -> :sswitch_9
    .end sparse-switch
.end method

.method public f(I)I
    .locals 11

    .prologue
    const/16 v8, 0x3e8

    const/16 v7, 0x407

    const/4 v10, 0x1

    const/16 v9, 0x3ea

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x332c

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x332c

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 164
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 205
    const/16 v0, 0x270f

    goto :goto_0

    :sswitch_0
    move v0, v7

    .line 167
    goto :goto_0

    :sswitch_1
    move v0, v7

    .line 169
    goto :goto_0

    :sswitch_2
    move v0, v7

    .line 171
    goto :goto_0

    :sswitch_3
    move v0, v7

    .line 173
    goto :goto_0

    .line 175
    :sswitch_4
    const/16 v0, 0x41f

    goto :goto_0

    .line 177
    :sswitch_5
    const/16 v0, 0x409

    goto :goto_0

    :sswitch_6
    move v0, v8

    .line 179
    goto :goto_0

    :sswitch_7
    move v0, v8

    .line 181
    goto :goto_0

    :sswitch_8
    move v0, v9

    .line 183
    goto :goto_0

    :sswitch_9
    move v0, v9

    .line 185
    goto :goto_0

    :sswitch_a
    move v0, v9

    .line 187
    goto :goto_0

    .line 189
    :sswitch_b
    const/16 v0, 0x411

    goto :goto_0

    .line 191
    :sswitch_c
    const/16 v0, 0x412

    goto :goto_0

    .line 193
    :sswitch_d
    const/16 v0, 0x41b

    goto :goto_0

    .line 195
    :sswitch_e
    const/16 v0, 0x41c

    goto :goto_0

    .line 197
    :sswitch_f
    const/16 v0, 0x426

    goto :goto_0

    :sswitch_10
    move v0, v9

    .line 199
    goto :goto_0

    :sswitch_11
    move v0, v9

    .line 201
    goto :goto_0

    .line 203
    :sswitch_12
    const/16 v0, 0x409

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x1f -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_5
        0x29 -> :sswitch_b
        0x2a -> :sswitch_c
        0x2e -> :sswitch_2
        0x33 -> :sswitch_d
        0x34 -> :sswitch_e
        0x37 -> :sswitch_4
        0x3e -> :sswitch_f
        0x47 -> :sswitch_10
        0x48 -> :sswitch_12
        0x49 -> :sswitch_11
        0x4d -> :sswitch_3
        0x62 -> :sswitch_6
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method public i()I
    .locals 7

    .prologue
    const/16 v4, 0x332b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 7

    .prologue
    const/16 v4, 0x332f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 237
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method
