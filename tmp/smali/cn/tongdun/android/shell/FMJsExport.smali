.class public Lcn/tongdun/android/shell/FMJsExport;
.super Ljava/lang/Object;
.source "TongDun"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/tongdun/android/shell/FMJsExport;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcn/tongdun/android/shell/FMJsExport;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/tongdun/android/shell/FMAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    const-string v0, "JavaScript invoke init success"

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lcn/tongdun/android/shell/exception/FMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "JavaScript invoke init failed"

    invoke-static {v1}, Lcn/tongdun/android/shell/utils/LogUtil;->err(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcn/tongdun/android/shell/exception/FMException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcn/tongdun/android/shell/FMJsExport;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "JavaScript invoke onEvent success"

    invoke-static {v1}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
