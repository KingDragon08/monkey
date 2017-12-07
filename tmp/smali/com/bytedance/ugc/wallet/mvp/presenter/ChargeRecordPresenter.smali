.class public Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;
.super Lcom/bytedance/ies/b/b;
.source "ChargeRecordPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/bytedance/ugc/wallet/mvp/a/f;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->e:Lcom/bytedance/common/utility/collection/f;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->b:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->c:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->d:J

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->d:J

    return-wide v0
.end method

.method private a(Lcom/bytedance/ugc/wallet/model/ChargeRecordList;)V
    .locals 8

    .prologue
    const/16 v4, 0x198b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->getData()Ljava/util/List;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/model/ChargeRecord;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeRecord;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->d:J

    goto :goto_0
.end method

.method private a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;J)V
    .locals 10

    .prologue
    const/16 v4, 0x1989

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iput-boolean v7, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->b:Z

    .line 102
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->e:Lcom/bytedance/common/utility/collection/f;

    new-instance v3, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$1;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;)V

    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x1001

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1002

    goto :goto_1
.end method

.method private a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x1987

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->b:Z

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    if-ne p1, v0, :cond_2

    move v2, v7

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/f;->d()V

    .line 71
    :goto_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/f;

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ugc/wallet/mvp/a/f;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 65
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/f;->b()V

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;

    .line 75
    if-eqz v0, :cond_7

    .line 76
    const-string v1, "ChargeRecordPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8fd4\u56de\u6570\u636e\u6570\u91cf: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "ChargeRecordPresenter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ugc/wallet/mvp/a/f;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ugc/wallet/mvp/a/f;->a(ZLcom/bytedance/ugc/wallet/model/ChargeRecordList;)V

    .line 82
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeRecordList;->isHasMore()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v3, v7

    :cond_6
    iput-boolean v3, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->c:Z

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/model/ChargeRecordList;)V

    goto :goto_0

    .line 79
    :cond_7
    const-string v1, "ChargeRecordPresenter"

    const-string v4, "\u8fd4\u56de\u6570\u636e\u4e3anull"

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1988

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "ChargeRecordPresenter"

    const-string v1, "\u5237\u65b0\u6570\u636e"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->b:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->c:Z

    .line 93
    iput-wide v8, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->d:J

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/f;->c()V

    .line 97
    :cond_2
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-direct {p0, v0, v8, v9}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;J)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x198a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v0, "ChargeRecordPresenter"

    const-string v1, "\u52a0\u8f7d\u66f4\u591a"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->b:Z

    if-nez v0, :cond_0

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->c:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/mvp/a/f;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/mvp/a/f;->a()V

    .line 123
    :cond_2
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    iget-wide v2, p0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->d:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;J)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1986

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    const-string v0, "ChargeRecordPresenter"

    const-string v1, "\u5237\u65b0\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->REFRESH:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;Landroid/os/Message;)V

    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "ChargeRecordPresenter"

    const-string v1, "\u6210\u529f\u52a0\u8f7d\u66f4\u591a"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;->LOADMORE:Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter;->a(Lcom/bytedance/ugc/wallet/mvp/presenter/ChargeRecordPresenter$LoadType;Landroid/os/Message;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
