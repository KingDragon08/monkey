.class public Lcom/ss/android/common/applog/AppLog$b;
.super Ljava/lang/Thread;
.source "AppLog.java"

# interfaces
.implements Lcom/ss/android/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/common/applog/AppLog;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
    .locals 1

    .prologue
    .line 3870
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    .line 3871
    const-string v0, "ActionReaper"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$b;->c:Z

    .line 3872
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x351

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3926
    :goto_0
    return-void

    .line 3925
    :cond_0
    invoke-static {p0}, Lcom/ss/android/c/a;->a(Lcom/ss/android/c/a$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x352

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3944
    :goto_0
    return-void

    .line 3933
    :cond_0
    new-instance v1, Lcom/ss/android/common/applog/AppLog$a;

    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->DEVICE_ID_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v0}, Lcom/ss/android/common/applog/AppLog$a;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 3934
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3936
    :try_start_0
    const-string v2, "device_id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3937
    const-string v2, "install_id"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3938
    iput-object v0, v1, Lcom/ss/android/common/applog/AppLog$a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3942
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 3943
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0, v7}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;Z)Z

    goto :goto_0

    .line 3939
    :catch_0
    move-exception v0

    .line 3940
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 3974
    return-void
.end method

.method public a(ZZ)V
    .locals 9

    .prologue
    const/16 v4, 0x353

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3962
    :cond_0
    :goto_0
    return-void

    .line 3954
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->d(Lcom/ss/android/common/applog/AppLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3955
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0, v3}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;Z)Z

    goto :goto_0

    .line 3958
    :cond_2
    if-eqz p1, :cond_0

    .line 3959
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0, v3, v7, p2}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;ZZZ)V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x350

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3922
    :goto_0
    return-void

    .line 3876
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog$b;->a()V

    .line 3877
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3878
    const-string v0, "AppLog"

    const-string v1, "can not setup LogReaper"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3881
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->b(Lcom/ss/android/common/applog/AppLog;)V

    .line 3884
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->u()V

    .line 3886
    :goto_1
    const/4 v0, 0x0

    .line 3887
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    monitor-enter v1

    .line 3888
    :try_start_0
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-eqz v2, :cond_2

    .line 3889
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3920
    :goto_2
    const-string v0, "AppLog"

    const-string v1, "ActionReadper quit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3890
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 3892
    :try_start_2
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$b;->c:Z

    if-eqz v2, :cond_3

    .line 3893
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->c(Lcom/ss/android/common/applog/AppLog;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3900
    :goto_3
    :try_start_3
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->c:Z

    if-eqz v2, :cond_4

    .line 3901
    monitor-exit v1

    goto :goto_2

    .line 3907
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3895
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3897
    :catch_0
    move-exception v2

    goto :goto_3

    .line 3902
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3903
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$a;

    .line 3907
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3908
    if-eqz v0, :cond_8

    .line 3909
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->b(Lcom/ss/android/common/applog/AppLog$a;)V

    .line 3910
    iput-boolean v7, p0, Lcom/ss/android/common/applog/AppLog$b;->c:Z

    .line 3917
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v7, v3}, Lcom/ss/android/common/applog/AppLog;->a(ZZ)V

    goto :goto_1

    .line 3905
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 3912
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$b;->c:Z

    if-eqz v0, :cond_6

    .line 3913
    iput-boolean v3, p0, Lcom/ss/android/common/applog/AppLog$b;->c:Z

    .line 3914
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$b;->b:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->u()V

    goto :goto_5
.end method
