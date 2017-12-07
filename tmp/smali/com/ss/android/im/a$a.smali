.class public Lcom/ss/android/im/a$a;
.super Landroid/content/BroadcastReceiver;
.source "IMSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Z

.field final synthetic c:Lcom/ss/android/im/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/im/a;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/im/a$a;->c:Lcom/ss/android/im/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/im/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0xb21

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a$a;->c:Lcom/ss/android/im/a;

    invoke-virtual {v0}, Lcom/ss/android/im/a;->h()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/im/a$a;->b:Z

    if-nez v1, :cond_1

    .line 301
    const-string v1, "IMSDKManager::ConnectivityChangeReceiver::network enable"

    invoke-static {v1}, Lcom/ss/android/im/util/b;->d(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/ss/android/im/a$a;->c:Lcom/ss/android/im/a;

    invoke-static {v1}, Lcom/ss/android/im/a;->a(Lcom/ss/android/im/a;)V

    .line 304
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/im/a$a;->b:Z

    goto :goto_0
.end method
