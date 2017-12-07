.class public Lcom/ss/android/crash/log/o;
.super Ljava/lang/Object;
.source "JellyBeanV16Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/crash/log/o$b;,
        Lcom/ss/android/crash/log/o$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/crash/log/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/ss/android/crash/log/o$b;

    invoke-direct {v0, v2}, Lcom/ss/android/crash/log/o$b;-><init>(Lcom/ss/android/crash/log/o$1;)V

    sput-object v0, Lcom/ss/android/crash/log/o;->a:Lcom/ss/android/crash/log/o$a;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/ss/android/crash/log/o$a;

    invoke-direct {v0, v2}, Lcom/ss/android/crash/log/o$a;-><init>(Lcom/ss/android/crash/log/o$1;)V

    sput-object v0, Lcom/ss/android/crash/log/o;->a:Lcom/ss/android/crash/log/o$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/ss/android/crash/log/o;->a:Lcom/ss/android/crash/log/o$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/crash/log/o$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
