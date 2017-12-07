.class public Lcom/ss/android/sdk/app/i$2;
.super Lcom/ss/android/newmedia/a/a;
.source "SpipeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;Lcom/ss/android/sdk/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ss/android/sdk/app/i;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/app/i;Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/ss/android/sdk/app/i$2;->f:Lcom/ss/android/sdk/app/i;

    iput-object p4, p0, Lcom/ss/android/sdk/app/i$2;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/newmedia/a/a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1f1a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i$2;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i$2;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1418
    :goto_0
    return-void

    .line 1414
    :cond_0
    const/16 v0, 0x2000

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/sdk/app/i$2;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    const-string v1, "snssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_share exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
