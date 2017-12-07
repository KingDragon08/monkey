.class public final Lcom/bytedance/common/utility/a/b$1;
.super Ljava/lang/Object;
.source "ContactsUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bytedance/common/utility/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/common/utility/a/b$a;Lcom/bytedance/common/utility/a/b$a;)I
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    const/4 v0, -0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/bytedance/common/utility/a/b$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/bytedance/common/utility/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/bytedance/common/utility/a/b$a;

    check-cast p2, Lcom/bytedance/common/utility/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/utility/a/b$1;->a(Lcom/bytedance/common/utility/a/b$a;Lcom/bytedance/common/utility/a/b$a;)I

    move-result v0

    return v0
.end method
