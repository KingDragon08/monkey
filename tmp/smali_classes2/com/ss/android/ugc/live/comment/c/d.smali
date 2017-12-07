.class public Lcom/ss/android/ugc/live/comment/c/d;
.super Lcom/ss/android/ugc/live/core/ui/f/a;
.source "CommentDetailPresenter.java"


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

.field private o:Lcom/ss/android/ugc/live/comment/c/j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/comment/c/j;JJLcom/ss/android/ugc/live/detail/b/f;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/f/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->m:J

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    .line 43
    iput-object p6, p0, Lcom/ss/android/ugc/live/comment/c/d;->b:Lcom/ss/android/ugc/live/detail/b/f;

    .line 44
    iput-wide p4, p0, Lcom/ss/android/ugc/live/comment/c/d;->n:J

    .line 45
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/c/d;->o:Lcom/ss/android/ugc/live/comment/c/j;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/c/d;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->h:J

    return-wide v0
.end method

.method private a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/detail/model/DetailItem;
    .locals 8

    .prologue
    const/16 v4, 0x27cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    .line 188
    :goto_0
    return-object v0

    .line 181
    :cond_0
    if-nez p1, :cond_1

    .line 182
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 185
    new-instance v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 187
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
    const/16 v4, 0x27cf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    if-nez p1, :cond_2

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    new-instance v2, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 211
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/comment/c/d;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    return v0
.end method

.method private b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/detail/model/DetailItem;
    .locals 8

    .prologue
    const/16 v4, 0x27ce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    .line 199
    :goto_0
    return-object v0

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 196
    new-instance v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 198
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    goto :goto_0
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
    const/16 v4, 0x27d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-void

    .line 220
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    move v2, v3

    .line 223
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    .line 225
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 223
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    if-eqz v4, :cond_2

    .line 232
    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 233
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/ugc/live/comment/c/d;->n:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 237
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    if-nez v0, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    if-eqz v0, :cond_6

    :cond_5
    move v0, v7

    .line 238
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v3

    .line 237
    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/comment/c/d;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->n:J

    return-wide v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x27cb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/d;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->a(J)V

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->f:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/comment/c/d$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/c/d$1;-><init>(Lcom/ss/android/ugc/live/comment/c/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x27cc

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x27cc

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Message;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;

    .line 81
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/ugc/live/comment/c/d;->j:Z

    .line 84
    iget v2, p0, Lcom/ss/android/ugc/live/comment/c/d;->k:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 85
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTotal()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->k:I

    .line 86
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->b:Lcom/ss/android/ugc/live/detail/b/f;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->b:Lcom/ss/android/ugc/live/detail/b/f;

    new-instance v2, Lcom/ss/android/ugc/live/detail/b/a;

    const/16 v3, 0x10

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/d;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/detail/b/f;->a(Lcom/ss/android/ugc/live/detail/b/a;)V

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList;->getData()Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;

    move-result-object v2

    .line 92
    const/4 v0, 0x0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    if-eqz v2, :cond_b

    .line 99
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getOriginComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/d;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->o:Lcom/ss/android/ugc/live/comment/c/j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/comment/c/j;->b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getCurrentComment()Lcom/ss/android/ugc/live/comment/model/ItemComment;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/d;->b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)Lcom/ss/android/ugc/live/detail/model/DetailItem;

    move-result-object v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    new-instance v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 109
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 110
    new-instance v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;-><init>()V

    .line 111
    sget-object v3, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT_REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/ItemCommentList$CommentListData;->getHotComments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 119
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 120
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 122
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    sget-object v4, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 121
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_6
    if-eqz v9, :cond_7

    .line 129
    new-instance v0, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 130
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 131
    new-instance v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;-><init>()V

    .line 132
    sget-object v4, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 134
    const/4 v1, 0x0

    invoke-interface {v10, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/d;->h:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/ugc/live/detail/d;->a(JLjava/util/List;)V

    .line 140
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/d;->h:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/ugc/live/detail/d;->b(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->j:Z

    if-nez v1, :cond_9

    .line 142
    if-nez v2, :cond_e

    .line 143
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->k:I

    .line 148
    :cond_9
    :goto_2
    const-string v1, "Comment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b0\u9c9c\u8bc4\u8bba\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/c/d;->m:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/c/d;->h:J

    iget v6, p0, Lcom/ss/android/ugc/live/comment/c/d;->k:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/live/detail/d;->a(JJI)V

    .line 151
    iget v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 152
    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 154
    :cond_a
    new-instance v1, Lcom/ss/android/ugc/live/detail/model/DetailItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/detail/model/DetailItem;-><init>()V

    .line 155
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setType(I)V

    .line 156
    new-instance v2, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment;-><init>()V

    .line 157
    sget-object v3, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->setCommentType(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 158
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/model/DetailItem;->setObject(Ljava/lang/Object;)V

    .line 159
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    :cond_b
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/d;->b(Ljava/util/List;)V

    .line 164
    if-eqz v0, :cond_c

    .line 165
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->j:Z

    .line 168
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->r_()V

    .line 174
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->j:Z

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    goto/16 :goto_0

    .line 145
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->k:I

    goto/16 :goto_2

    .line 167
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 172
    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/d;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget v2, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/d;->i:Ljava/util/List;

    :cond_11
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/comment/c/d;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/comment/c/d;->j:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto :goto_4
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x27c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/live/comment/c/d;->l:I

    .line 57
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/c/d;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x27ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/c/d;->d()V

    goto :goto_0
.end method
