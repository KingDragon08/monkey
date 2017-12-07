.class public Lcom/ss/android/ugc/live/k/a/e$3;
.super Ljava/lang/Object;
.source "ProxySendJsRequestHelper.java"

# interfaces
.implements Lcom/ss/android/push/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/k/a/e;-><init>(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;Lcom/bytedance/ies/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/k/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/k/a/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/a/e$3;->b:Lcom/ss/android/ugc/live/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e3d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 72
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e$3;->b:Lcom/ss/android/ugc/live/k/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/k/a/e;->c(Lcom/ss/android/ugc/live/k/a/e;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e$3;->b:Lcom/ss/android/ugc/live/k/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/k/a/e;->c(Lcom/ss/android/ugc/live/k/a/e;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/e$3;->b:Lcom/ss/android/ugc/live/k/a/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/k/a/e;->d(Lcom/ss/android/ugc/live/k/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
