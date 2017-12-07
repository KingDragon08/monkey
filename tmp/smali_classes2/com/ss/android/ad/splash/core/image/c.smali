.class public Lcom/ss/android/ad/splash/core/image/c;
.super Ljava/lang/Object;
.source "HoneyCombMR2V13Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/core/image/c$b;,
        Lcom/ss/android/ad/splash/core/image/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/ad/splash/core/image/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/ss/android/ad/splash/core/image/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/image/c$b;-><init>(Lcom/ss/android/ad/splash/core/image/c$1;)V

    sput-object v0, Lcom/ss/android/ad/splash/core/image/c;->a:Lcom/ss/android/ad/splash/core/image/c$a;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/core/image/c;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/ad/splash/core/image/c;->a:Lcom/ss/android/ad/splash/core/image/c$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ad/splash/core/image/c$a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 37
    return-void
.end method
