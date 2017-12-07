.class public Lcom/bytedance/ugc/livemobile/d/u$1;
.super Ljava/lang/Object;
.source "ValidateCheckVerifedMobilePresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/d/u;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/ugc/livemobile/d/u;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/d/u;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/d/u$1;->d:Lcom/bytedance/ugc/livemobile/d/u;

    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/d/u$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/ugc/livemobile/d/u$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xc83

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/u$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/u$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/u$1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/ugc/livemobile/d/u$1;->c:I

    invoke-static {v0, v1}, Lcom/bytedance/ugc/livemobile/d/u$a;->a(Ljava/lang/String;I)Lcom/bytedance/ugc/livemobile/model/CheckVerifiedMobileModel;

    move-result-object v0

    goto :goto_0
.end method
