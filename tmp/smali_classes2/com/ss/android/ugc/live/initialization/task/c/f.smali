.class public Lcom/ss/android/ugc/live/initialization/task/c/f;
.super Lcom/ss/android/ugc/live/initialization/task/c/a;
.source "DelayedManagerInitTask.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ugc/live/initialization/task/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2fb9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/c/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/ss/android/ugc/live/living/RoomStartManager;->instance()Lcom/ss/android/ugc/live/living/RoomStartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/living/RoomStartManager;->init()V

    .line 36
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->b()V

    .line 38
    invoke-static {}, Lcom/ss/android/ugc/live/chat/ws/a;->a()Lcom/ss/android/ugc/live/chat/ws/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/ws/a;->b()V

    .line 40
    invoke-static {v1}, Lcom/ss/android/ugc/live/video/d/c;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {v1}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/c/a;->c()V

    .line 44
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->c()V

    .line 48
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/d;->a()Lcom/ss/android/ugc/live/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/d;->b()V

    .line 50
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/TabManager;->b()V

    .line 52
    invoke-static {}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a()Lcom/ss/android/ugc/live/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/a;->a(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->e()V

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/a;->c()Lcom/ss/android/ugc/live/redpacket/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/a;->d()V

    .line 60
    invoke-static {}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a()V

    .line 62
    invoke-static {}, Lcom/ss/android/ugc/live/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0
.end method

.method public bridge synthetic g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/ss/android/ugc/live/initialization/task/c/a;->g()Lcom/ss/android/ugc/live/initialization/task/Task$Priority;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "DelayedManagerInitTask"

    return-object v0
.end method
