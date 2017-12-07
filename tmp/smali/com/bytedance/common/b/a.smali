.class public Lcom/bytedance/common/b/a;
.super Ljava/lang/Object;
.source "GingerBreadV9Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/a$b;,
        Lcom/bytedance/common/b/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/common/b/a$b;

    invoke-direct {v0}, Lcom/bytedance/common/b/a$b;-><init>()V

    sput-object v0, Lcom/bytedance/common/b/a;->a:Lcom/bytedance/common/b/a$a;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/a$a;

    invoke-direct {v0}, Lcom/bytedance/common/b/a$a;-><init>()V

    sput-object v0, Lcom/bytedance/common/b/a;->a:Lcom/bytedance/common/b/a$a;

    goto :goto_0
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/bytedance/common/b/a;->a:Lcom/bytedance/common/b/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/common/b/a$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 85
    return-void
.end method
