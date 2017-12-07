.class public Lcom/ss/android/medialib/SelectCoverManager;
.super Ljava/lang/Object;
.source "SelectCoverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/SelectCoverManager$interface_name;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/medialib/SelectCoverManager;


# instance fields
.field private b:Lcom/ss/android/medialib/SelectCoverInvoker;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/SelectCoverManager;->a:Lcom/ss/android/medialib/SelectCoverManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/SelectCoverInvoker;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    .line 25
    return-void
.end method

.method public static a()Lcom/ss/android/medialib/SelectCoverManager;
    .locals 3

    .prologue
    .line 12
    const-class v1, Lcom/ss/android/medialib/SelectCoverManager;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/SelectCoverManager;->a:Lcom/ss/android/medialib/SelectCoverManager;

    if-nez v0, :cond_1

    .line 14
    const-class v2, Lcom/ss/android/medialib/SelectCoverManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/SelectCoverManager;->a:Lcom/ss/android/medialib/SelectCoverManager;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/ss/android/medialib/SelectCoverManager;

    invoke-direct {v0}, Lcom/ss/android/medialib/SelectCoverManager;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/SelectCoverManager;->a:Lcom/ss/android/medialib/SelectCoverManager;

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    sget-object v0, Lcom/ss/android/medialib/SelectCoverManager;->a:Lcom/ss/android/medialib/SelectCoverManager;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/SelectCoverInvoker;->selectCover(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Surface;IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 20

    .prologue
    .line 43
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/medialib/SelectCoverManager;->c:Z

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-virtual/range {v2 .. v19}, Lcom/ss/android/medialib/SelectCoverInvoker;->initEnv(Landroid/view/Surface;IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v2

    return v2
.end method

.method public a(Lcom/ss/android/medialib/SelectCoverManager$interface_name;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/SelectCoverInvoker;->registerInterfaceNameNative(Lcom/ss/android/medialib/SelectCoverManager$interface_name;)I

    move-result v0

    return v0
.end method

.method public a([J)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/SelectCoverInvoker;->getThumbnail([J)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/SelectCoverInvoker;->unRegisterInterfaceNameNative()I

    move-result v0

    return v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/SelectCoverInvoker;->getSelectedCover()[I

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->c:Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->b:Lcom/ss/android/medialib/SelectCoverInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/SelectCoverInvoker;->destroyEnv()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ss/android/medialib/SelectCoverManager;->c:Z

    return v0
.end method
