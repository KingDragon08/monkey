.class public Lcom/ss/android/ies/live/sdk/h$a;
.super Landroid/content/BroadcastReceiver;
.source "ScreenObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/h;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ss/android/ies/live/sdk/h;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/h$a;->b:Lcom/ss/android/ies/live/sdk/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/h$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ies/live/sdk/h;Lcom/ss/android/ies/live/sdk/h$1;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/h$a;-><init>(Lcom/ss/android/ies/live/sdk/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0x16c4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/h$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/h$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/h$a;->c:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h$a;->b:Lcom/ss/android/ies/live/sdk/h;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/h;->a(Lcom/ss/android/ies/live/sdk/h;)Lcom/ss/android/ies/live/sdk/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h$a;->b:Lcom/ss/android/ies/live/sdk/h;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/h;->a(Lcom/ss/android/ies/live/sdk/h;)Lcom/ss/android/ies/live/sdk/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/h$b;->a()V

    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h$a;->b:Lcom/ss/android/ies/live/sdk/h;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/h;->a(Lcom/ss/android/ies/live/sdk/h;)Lcom/ss/android/ies/live/sdk/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/h$b;->b()V

    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h$a;->b:Lcom/ss/android/ies/live/sdk/h;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/h;->a(Lcom/ss/android/ies/live/sdk/h;)Lcom/ss/android/ies/live/sdk/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/h$b;->c()V

    goto :goto_0
.end method
