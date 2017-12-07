.class public Lcom/ss/android/ugc/live/flame/c/a;
.super Ljava/lang/Object;
.source "FlameGiftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/flame/c/a$a;,
        Lcom/ss/android/ugc/live/flame/c/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Lcom/ss/android/ugc/live/flame/c/a;


# instance fields
.field private c:Lcom/ss/android/ugc/live/flame/c/a$a;

.field private d:J

.field private e:Lcom/ss/android/ugc/live/flame/model/FlameGift;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/flame/model/FlameGift;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/f",
            "<",
            "Lcom/ss/android/ugc/live/flame/model/FlameGift;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/ugc/live/flame/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v4/util/f;

    invoke-direct {v0}, Landroid/support/v4/util/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->g:Landroid/support/v4/util/f;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/flame/c/a;)Lcom/ss/android/ugc/live/flame/c/a$b;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/ugc/live/flame/c/a;->k()Lcom/ss/android/ugc/live/flame/c/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/ss/android/ugc/live/flame/c/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2e74

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/flame/c/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/flame/c/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/c/a;

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/flame/c/a;->b:Lcom/ss/android/ugc/live/flame/c/a;

    if-nez v0, :cond_2

    .line 50
    const-class v1, Lcom/ss/android/ugc/live/flame/c/a;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/flame/c/a;->b:Lcom/ss/android/ugc/live/flame/c/a;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/flame/c/a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/flame/c/a;->b:Lcom/ss/android/ugc/live/flame/c/a;

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/flame/c/a;->b:Lcom/ss/android/ugc/live/flame/c/a;

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k()Lcom/ss/android/ugc/live/flame/c/a$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->h:Lcom/ss/android/ugc/live/flame/c/a$b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/c/a;->d:J

    .line 65
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/flame/c/a$b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/c/a;->h:Lcom/ss/android/ugc/live/flame/c/a$b;

    .line 46
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/FlameGift;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/c/a;->e:Lcom/ss/android/ugc/live/flame/model/FlameGift;

    .line 177
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/flame/model/FlameGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2e75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->d()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->d:J

    return-wide v0
.end method

.method public b(J)Lcom/ss/android/ugc/live/flame/model/FlameGift;
    .locals 9

    .prologue
    const/16 v4, 0x2e77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->g:Landroid/support/v4/util/f;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->g:Landroid/support/v4/util/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/flame/model/FlameGift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2e78

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->setSelect(Z)V

    .line 96
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v7

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->setSelect(Z)V

    goto :goto_2
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x2e76

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/c/a;->g:Landroid/support/v4/util/f;

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Landroid/support/v4/util/f;->b(JLjava/lang/Object;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x2e79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->c:Lcom/ss/android/ugc/live/flame/c/a$a;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/flame/c/a$a;-><init>(Lcom/ss/android/ugc/live/flame/c/a$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->c:Lcom/ss/android/ugc/live/flame/c/a$a;

    .line 111
    :cond_2
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/c/a;->c:Lcom/ss/android/ugc/live/flame/c/a$a;

    new-instance v2, Lcom/ss/android/ugc/live/flame/c/a$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/flame/c/a$1;-><init>(Lcom/ss/android/ugc/live/flame/c/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x2e7a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isDefaultGift()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/flame/c/a;->a(Lcom/ss/android/ugc/live/flame/model/FlameGift;)V

    .line 150
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->setSelect(Z)V

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public g()Z
    .locals 7

    .prologue
    const/16 v4, 0x2e7b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 164
    :cond_0
    :goto_0
    return v3

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const/4 v3, 0x1

    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public h()Z
    .locals 7

    .prologue
    const/16 v4, 0x2e7c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 168
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public i()Lcom/ss/android/ugc/live/flame/model/FlameGift;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->e:Lcom/ss/android/ugc/live/flame/model/FlameGift;

    return-object v0
.end method

.method public j()V
    .locals 8

    .prologue
    const/16 v4, 0x2e7d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->setSelect(Z)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->setSelect(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/live/flame/c/a;->a(J)V

    .line 181
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
