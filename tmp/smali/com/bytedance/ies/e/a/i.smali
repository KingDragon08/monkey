.class public Lcom/bytedance/ies/e/a/i;
.super Ljava/lang/Object;
.source "LoadUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/e/a/i$b;,
        Lcom/bytedance/ies/e/a/i$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/ies/e/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/ies/e/a/i$b;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/e/a/i$b;-><init>(Lcom/bytedance/ies/e/a/i$1;)V

    sput-object v0, Lcom/bytedance/ies/e/a/i;->a:Lcom/bytedance/ies/e/a/i$a;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/ies/e/a/i$a;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/e/a/i$a;-><init>(Lcom/bytedance/ies/e/a/i$1;)V

    sput-object v0, Lcom/bytedance/ies/e/a/i;->a:Lcom/bytedance/ies/e/a/i$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bytedance/ies/e/a/i;->a:Lcom/bytedance/ies/e/a/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/e/a/i$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    return-void
.end method
