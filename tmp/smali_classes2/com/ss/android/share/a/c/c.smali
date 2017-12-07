.class public Lcom/ss/android/share/a/c/c;
.super Ljava/lang/Object;
.source "WebShareletBase.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/sharelets/a;
.implements Lcom/ss/android/share/interfaces/sharelets/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/share/a/c/c;->b:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p2, p0, Lcom/ss/android/share/a/c/c;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/ss/android/share/a/c/c;->d:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/ss/android/share/a/c/c;->e:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/ss/android/share/a/c/c;->f:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z
    .locals 15

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/share/a/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2084

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/share/interfaces/a/c;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/share/a/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2084

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/share/interfaces/a/c;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/share/a/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->c()J

    move-result-wide v0

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->l()J

    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/ss/android/share/a/c/c;->c:Ljava/lang/String;

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->g()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->c()J

    move-result-wide v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->l()J

    move-result-wide v6

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->m()J

    move-result-wide v8

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->n()I

    move-result v10

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/c;->j()I

    move-result v11

    iget-object v12, p0, Lcom/ss/android/share/a/c/c;->d:Ljava/lang/String;

    iget-object v13, p0, Lcom/ss/android/share/a/c/c;->e:Ljava/lang/String;

    iget-object v14, p0, Lcom/ss/android/share/a/c/c;->f:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 50
    invoke-static/range {v1 .. v14}, Lcom/ss/android/share/a/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ss/android/share/a/c/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z
    .locals 15

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/share/a/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2085

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/share/interfaces/a/f;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/share/a/c/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2085

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/share/interfaces/a/f;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/share/a/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->c()J

    move-result-wide v4

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->l()J

    move-result-wide v6

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/ss/android/share/a/c/c;->c:Ljava/lang/String;

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->c()J

    move-result-wide v4

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->l()J

    move-result-wide v6

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->m()J

    move-result-wide v8

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->n()I

    move-result v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/ss/android/share/a/c/c;->d:Ljava/lang/String;

    iget-object v13, p0, Lcom/ss/android/share/a/c/c;->e:Ljava/lang/String;

    iget-object v14, p0, Lcom/ss/android/share/a/c/c;->f:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 77
    invoke-static/range {v1 .. v14}, Lcom/ss/android/share/a/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 96
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/ss/android/share/a/c/c;->c:Ljava/lang/String;

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/share/interfaces/a/f;->n()I

    move-result v5

    move-object/from16 v0, p2

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/ss/android/share/a/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/ss/android/share/a/c/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    const/4 v0, 0x1

    goto :goto_0
.end method
