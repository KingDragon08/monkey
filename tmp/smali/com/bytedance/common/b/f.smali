.class public Lcom/bytedance/common/b/f;
.super Ljava/lang/Object;
.source "LollipopV21Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/f$b;,
        Lcom/bytedance/common/b/f$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/bytedance/common/b/f$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/f$b;-><init>(Lcom/bytedance/common/b/f$1;)V

    sput-object v0, Lcom/bytedance/common/b/f;->a:Lcom/bytedance/common/b/f$a;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/f$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/f$a;-><init>(Lcom/bytedance/common/b/f$1;)V

    sput-object v0, Lcom/bytedance/common/b/f;->a:Lcom/bytedance/common/b/f$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebSettings;I)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bytedance/common/b/f;->a:Lcom/bytedance/common/b/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/f$a;->a(Landroid/webkit/WebSettings;I)V

    .line 58
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bytedance/common/b/f;->a:Lcom/bytedance/common/b/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/f$a;->a(Landroid/webkit/WebView;Z)V

    .line 62
    return-void
.end method
