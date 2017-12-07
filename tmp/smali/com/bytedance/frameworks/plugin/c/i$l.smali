.class public Lcom/bytedance/frameworks/plugin/c/i$l;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IPackageManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 365
    if-nez p4, :cond_1

    .line 366
    if-eqz p3, :cond_1

    .line 367
    const/4 v0, 0x0

    .line 368
    array-length v1, p3

    if-lez v1, :cond_2

    aget-object v1, p3, v2

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 369
    aget-object v0, p3, v2

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 372
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    array-length v2, p3

    if-le v2, v3, :cond_0

    aget-object v2, p3, v3

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 374
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    .line 377
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/e;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 382
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
