.class public final Landroid/support/v4/view/ao;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ao$c;,
        Landroid/support/v4/view/ao$b;,
        Landroid/support/v4/view/ao$a;,
        Landroid/support/v4/view/ao$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ao$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/view/ao$c;

    invoke-direct {v0}, Landroid/support/v4/view/ao$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$d;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Landroid/support/v4/view/ao$b;

    invoke-direct {v0}, Landroid/support/v4/view/ao$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$d;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v4/view/ao$a;

    invoke-direct {v0}, Landroid/support/v4/view/ao$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/ao$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ao$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
