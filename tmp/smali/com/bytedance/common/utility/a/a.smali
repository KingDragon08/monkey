.class public Lcom/bytedance/common/utility/a/a;
.super Ljava/lang/Object;
.source "ClipboardCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/a/a$c;,
        Lcom/bytedance/common/utility/a/a$a;,
        Lcom/bytedance/common/utility/a/a$b;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/utility/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/bytedance/common/utility/a/a$c;

    invoke-direct {v0}, Lcom/bytedance/common/utility/a/a$c;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/a/a;->a:Lcom/bytedance/common/utility/a/a$b;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/common/utility/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/common/utility/a/a$a;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/a/a;->a:Lcom/bytedance/common/utility/a/a$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/common/utility/a/a;->a:Lcom/bytedance/common/utility/a/a$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/common/utility/a/a$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method
