.class public Lcom/ss/android/ugc/live/comment/c/h;
.super Lcom/ss/android/ugc/live/core/ui/f/a;
.source "DetailCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/f/a",
        "<",
        "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/ugc/live/detail/b/f;

.field private l:I

.field private m:J

.field private n:J

.field private o:Lcom/ss/android/ugc/live/comment/c/o;

.field private p:J

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/ss/android/ugc/live/comment/c/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/comment/c/n;Lcom/ss/android/ugc/live/comment/c/o;JJLcom/ss/android/ugc/live/detail/b/f;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/ugc/live/core/ui/f/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->m:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    .line 45
    iput-object p7, p0, Lcom/ss/android/ugc/live/comment/c/h;->b:Lcom/ss/android/ugc/live/detail/b/f;

    .line 46
    iput-wide p5, p0, Lcom/ss/android/ugc/live/comment/c/h;->n:J

    .line 47
    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/c/h;->o:Lcom/ss/android/ugc/live/comment/c/o;

    .line 48
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/c/h;->r:Lcom/ss/android/ugc/live/comment/c/n;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/c/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->m:J

    return-wide v0
.end method

.method private a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/detail/model/DetailItem;
    .locals 8

    .prologue
    const/16 v4, 0x27e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    .line 205
    :goto_0
    return-object v0

    .line 198
    :cond_0
    if-nez p1, :cond_1

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 202
    new-instance v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 203
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 204
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x27ea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    if-nez p1, :cond_2

    .line 210
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 214
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    new-instance v2, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 217
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/comment/c/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    return-wide v0
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/detail/model/DetailItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x27eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :cond_0
    return-void

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    move v2, v3

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    .line 231
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 229
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v4, :cond_2

    .line 238
    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 239
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/comment/c/h;->n:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 243
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-nez v0, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-eqz v0, :cond_6

    :cond_5
    move v0, v7

    .line 244
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 245
    if-eqz v0, :cond_2

    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v3

    .line 243
    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/comment/c/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/comment/c/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/comment/c/h;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/comment/c/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->n:J

    return-wide v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x27e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->a(J)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->f:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/comment/c/h$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/c/h$1;-><init>(Lcom/ss/android/ugc/live/comment/c/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/c/h;->m:J

    .line 34
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x27e8

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Message;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x27e8

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Message;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;

    .line 100
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->j:Z

    .line 103
    iget v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->k:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 104
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->k:I

    .line 105
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->b:Lcom/ss/android/ugc/live/detail/b/f;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->b:Lcom/ss/android/ugc/live/detail/b/f;

    new-instance v3, Lcom/ss/android/ugc/live/detail/b/a;

    const/16 v4, 0x10

    iget-wide v6, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/live/detail/b/f;->a(Lcom/ss/android/ugc/live/detail/b/a;)V

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->getData()Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;

    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz v2, :cond_e

    .line 117
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getCurrentComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/h;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-result-object v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getHotComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 125
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getScreenComments()Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->o:Lcom/ss/android/ugc/live/comment/c/o;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 127
    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->q:Ljava/util/List;

    .line 128
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getDanmakuDelay()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->p:J

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->o:Lcom/ss/android/ugc/live/comment/c/o;

    iget-object v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->q:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getDanmakuDelay()J

    move-result-wide v10

    invoke-interface {v0, v4, v10, v11}, Lcom/ss/android/ugc/live/comment/c/o;->a(Ljava/util/List;J)V

    .line 131
    :cond_4
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 132
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 134
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 135
    if-eqz v0, :cond_5

    .line 136
    sget-object v4, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 133
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_6
    if-eqz v8, :cond_7

    .line 141
    new-instance v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 142
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 143
    new-instance v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;-><init>()V

    .line 144
    sget-object v4, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 146
    const/4 v1, 0x0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/ugc/live/detail/d;->a(JLjava/util/List;)V

    .line 152
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/ugc/live/detail/d;->b(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->j:Z

    if-nez v1, :cond_a

    .line 154
    if-eqz v2, :cond_9

    if-nez v0, :cond_11

    .line 155
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->k:I

    .line 160
    :cond_a
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->m:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/h;->h:J

    iget v6, p0, Lcom/ss/android/ugc/live/comment/c/h;->k:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/live/detail/d;->a(JJI)V

    .line 161
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->r:Lcom/ss/android/ugc/live/comment/c/n;

    if-eqz v1, :cond_b

    .line 162
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->r:Lcom/ss/android/ugc/live/comment/c/n;

    iget v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->k:I

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/comment/c/n;->a(I)V

    .line 165
    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 166
    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    if-nez v8, :cond_c

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 168
    :cond_c
    new-instance v1, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 169
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 170
    new-instance v2, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;-><init>()V

    .line 171
    sget-object v3, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->NORMAL_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 172
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 173
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->r:Lcom/ss/android/ugc/live/comment/c/n;

    if-eqz v1, :cond_e

    .line 177
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->r:Lcom/ss/android/ugc/live/comment/c/n;

    invoke-interface {v1, v7}, Lcom/ss/android/ugc/live/comment/c/n;->a(Ljava/util/List;)V

    .line 180
    :cond_e
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/h;->b(Ljava/util/List;)V

    .line 181
    if-eqz v0, :cond_f

    .line 182
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->j:Z

    .line 185
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 186
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->r_()V

    .line 191
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->j:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    goto/16 :goto_0

    .line 157
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->k:I

    goto/16 :goto_2

    .line 184
    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/h;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    if-nez v2, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->i:Ljava/util/List;

    :cond_14
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/comment/c/h;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/comment/c/h;->j:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto :goto_4
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x27e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/live/comment/c/h;->l:I

    .line 60
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/c/h;->j()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x27e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/c/h;->j()V

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->p:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/h;->q:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x27ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/d;->c()V

    goto :goto_0
.end method
