.class public Lcom/bytedance/frameworks/plugin/c/d$a;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IContentProviderProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 73
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v3, :cond_0

    .line 75
    aget-object v0, p3, v3

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 76
    aget-object v0, p3, v3

    check-cast v0, Landroid/os/Bundle;

    .line 80
    :goto_0
    const-string v1, "stub_authority"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "target_authority"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    aput-object v0, p3, v3

    .line 85
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
