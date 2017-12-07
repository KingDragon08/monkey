.class public Lcom/ss/android/ugc/live/wallet/b/e$1;
.super Ljava/lang/Object;
.source "ShareImgPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/c/a/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ugc/live/wallet/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/b/e;Lcom/bytedance/ugc/wallet/c/a/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->e:Lcom/ss/android/ugc/live/wallet/b/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->b:Lcom/bytedance/ugc/wallet/c/a/m;

    iput-object p3, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x3cd7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/b/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->b:Lcom/bytedance/ugc/wallet/c/a/m;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->b:Lcom/bytedance/ugc/wallet/c/a/m;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/b/e$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ugc/wallet/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
