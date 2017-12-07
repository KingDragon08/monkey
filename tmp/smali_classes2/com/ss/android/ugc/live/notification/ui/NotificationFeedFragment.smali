.class public Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;
.super Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;
.source "NotificationFeedFragment.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment",
        "<",
        "Lcom/ss/android/ugc/live/notification/model/NoticeGet;",
        ">;",
        "Lcom/bytedance/ies/uikit/recyclerview/b$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final m:Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;


# instance fields
.field private e:J

.field private f:Lcom/ss/android/ugc/live/notification/d/b;

.field private g:Z

.field private h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ss/android/ugc/live/notification/model/NoticeGet;

.field private k:Lcom/ss/android/ugc/live/notification/model/Notice;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->m:Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->e:J

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->j:Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    .line 48
    new-instance v0, Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3330

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/notification/d/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/d/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/notification/d/b;->attachView(Lcom/bytedance/ies/b/b/b;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/notification/model/NoticeGet;)V
    .locals 8

    .prologue
    const/16 v4, 0x3338

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    .line 133
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->h:J

    .line 134
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->getNotice()Lcom/ss/android/ugc/live/notification/model/Notice;

    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->h()V

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/gossip/b;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->c()V

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    .line 139
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->getNotice()Lcom/ss/android/ugc/live/notification/model/Notice;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 143
    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 151
    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a(Lcom/ss/android/ugc/live/notification/model/NoticeGet;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3337

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/d/b;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->f()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/notification/model/NoticeGet;)V
    .locals 8

    .prologue
    const/16 v4, 0x3339

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->d()V

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    .line 169
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->h:J

    .line 170
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->getNotice()Lcom/ss/android/ugc/live/notification/model/Notice;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 173
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    .line 207
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/gossip/b;->a(Z)V

    goto :goto_0

    .line 175
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    .line 176
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->getNotice()Lcom/ss/android/ugc/live/notification/model/Notice;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;

    const/16 v2, 0x62

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 183
    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/notification/model/Notification;->setNew(Z)V

    .line 185
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getNewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;

    const/16 v2, 0x63

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v3

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k:Lcom/ss/android/ugc/live/notification/model/Notice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notice;->getReadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 196
    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->c()V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/ss/android/ugc/live/notification/model/NoticeGet;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->b(Lcom/ss/android/ugc/live/notification/model/NoticeGet;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$g;
    .locals 8

    .prologue
    const/16 v4, 0x3331

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->l:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/ies/uikit/recyclerview/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f020560

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/bytedance/ies/uikit/recyclerview/a;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 7

    .prologue
    const/16 v4, 0x3335

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 104
    :cond_0
    :goto_0
    return v3

    .line 96
    :cond_1
    const-string v0, "LogLogLog"

    const-string v1, "refresh list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/d/b;->execute([Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$i;
    .locals 7

    .prologue
    const/16 v4, 0x3332

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public h()Lcom/ss/android/ugc/live/gossip/b;
    .locals 7

    .prologue
    const/16 v4, 0x3333

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/gossip/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/gossip/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/gossip/b;

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/f;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    const-string v2, "message"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/notification/ui/f;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/notification/ui/f;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x333c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->l()V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->c:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public j()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x333b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 238
    const v0, 0x7f0e03f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    const v2, 0x7f0804d7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 240
    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x3336

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->onDestroyView()V

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f:Lcom/ss/android/ugc/live/notification/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/d/b;->detachView()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/app/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x333e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f()Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x333d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, "LogLogLog"

    const-string v1, "login sucess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f()Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/notification/c/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x333f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/c/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/c/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->d:Lcom/ss/android/ugc/live/gossip/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/gossip/b;->c()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3334

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/GossipBaseFeedFragment;->setUserVisibleHint(Z)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    sget-boolean v0, Lcom/ss/android/ugc/live/app/f;->a:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/NotificationFeedFragment;->f()Z

    .line 89
    sput-boolean v3, Lcom/ss/android/ugc/live/app/f;->a:Z

    goto :goto_0
.end method
