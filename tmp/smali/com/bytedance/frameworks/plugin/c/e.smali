.class public Lcom/bytedance/frameworks/plugin/c/e;
.super Lcom/bytedance/frameworks/plugin/c/k;
.source "IInputMethodManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/c/e$b;,
        Lcom/bytedance/frameworks/plugin/c/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/e;->b:Ljava/util/HashMap;

    const-string v1, "startInput"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/e$a;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/e;->b:Ljava/util/HashMap;

    const-string v1, "windowGainedFocus"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/e$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/c/e$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 28
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "sInstance"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "sInstance"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/b;

    const-string v1, "input_method"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/plugin/c/b;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/b;->a()V

    .line 34
    const-string v1, "com.android.internal.view.IInputMethodManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/c/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
