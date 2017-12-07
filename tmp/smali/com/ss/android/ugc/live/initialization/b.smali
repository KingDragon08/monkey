.class public Lcom/ss/android/ugc/live/initialization/b;
.super Ljava/lang/Object;
.source "InitializationManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final e:Lcom/ss/android/ugc/live/initialization/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/initialization/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/initialization/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/initialization/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/ss/android/ugc/live/initialization/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/b;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/initialization/b;->e:Lcom/ss/android/ugc/live/initialization/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->b:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->c:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->d:Ljava/util/List;

    .line 72
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/initialization/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/ugc/live/initialization/b;->e:Lcom/ss/android/ugc/live/initialization/b;

    return-object v0
.end method

.method private a(Lcom/ss/android/ugc/live/initialization/task/Task;)V
    .locals 8

    .prologue
    const/16 v4, 0x2f9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz p1, :cond_0

    .line 141
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/initialization/task/Task;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2fa1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 207
    :cond_0
    :goto_0
    return v3

    .line 195
    :cond_1
    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1}, Lcom/ss/android/ugc/live/initialization/task/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/initialization/b;->g:Z

    if-eqz v0, :cond_0

    .line 203
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/ugc/live/initialization/task/Task;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    .line 207
    goto :goto_0
.end method

.method private c(Lcom/ss/android/ugc/live/initialization/task/Task;)V
    .locals 8

    .prologue
    const/16 v4, 0x2fa2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/initialization/b;->b(Lcom/ss/android/ugc/live/initialization/task/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/ss/android/ugc/live/initialization/b$1;->a:[I

    invoke-interface {p1}, Lcom/ss/android/ugc/live/initialization/task/Task;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/initialization/task/Task$Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/ss/android/ugc/live/initialization/task/Task;)V
    .locals 8

    .prologue
    const/16 v4, 0x2fa3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/initialization/task/Task;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/initialization/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/initialization/b;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    const-string v0, "task"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v0, "duration"

    invoke-interface {p1}, Lcom/ss/android/ugc/live/initialization/task/Task;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    const-string v0, "hotsoon_performance_log"

    invoke-interface {p1}, Lcom/ss/android/ugc/live/initialization/task/Task;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x2fa0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/d/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 147
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/d/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 148
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/d/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 149
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/d/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 152
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/p;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 153
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/a/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/a/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 154
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 155
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/j;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 156
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 157
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 159
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/a/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/a/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 160
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/a/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 161
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 162
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 163
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/g;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 164
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/m;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 165
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/k;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 166
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/h;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 167
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/q;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 170
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/a/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 172
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/n;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 173
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/l;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 174
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/a/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 175
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/h;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 176
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/r;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 177
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/o;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 179
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/e/i;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/e/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 180
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/b/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 182
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/b/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/b/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 183
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/g;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 184
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/b/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 186
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 187
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 188
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/f;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 189
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 190
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 191
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/c/i;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/initialization/task/c/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->c(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2f9b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/initialization/b;->g:Z

    .line 77
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/b;->g()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/ugc/live/initialization/b;->f:J

    return-wide v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2f9c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/initialization/b;->f:J

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/initialization/task/Task;

    .line 89
    invoke-interface {v0}, Lcom/ss/android/ugc/live/initialization/task/Task;->run()V

    .line 90
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->d(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x2f9d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/initialization/b;->h:Z

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/initialization/b;->h:Z

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/initialization/task/Task;

    .line 104
    sget-object v1, Lcom/ss/android/ugc/live/initialization/b$1;->a:[I

    invoke-interface {v0}, Lcom/ss/android/ugc/live/initialization/task/Task;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/initialization/task/Task$Priority;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-interface {v0}, Lcom/ss/android/ugc/live/initialization/task/Task;->run()V

    .line 107
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->d(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->a(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x2f9e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :cond_0
    return-void

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/b;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/initialization/task/Task;

    .line 121
    sget-object v1, Lcom/ss/android/ugc/live/initialization/b$1;->a:[I

    invoke-interface {v0}, Lcom/ss/android/ugc/live/initialization/task/Task;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/initialization/task/Task$Priority;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-interface {v0}, Lcom/ss/android/ugc/live/initialization/task/Task;->run()V

    .line 124
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->d(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->a(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/initialization/b;->d(Lcom/ss/android/ugc/live/initialization/task/Task;)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/initialization/b;->g:Z

    return v0
.end method
