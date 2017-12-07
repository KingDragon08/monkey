.class public Lcom/ss/android/crash/log/m;
.super Ljava/lang/Object;
.source "DebugMemInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/crash/log/m$b;,
        Lcom/ss/android/crash/log/m$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/crash/log/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/crash/log/m$b;

    invoke-direct {v0, v2}, Lcom/ss/android/crash/log/m$b;-><init>(Lcom/ss/android/crash/log/m$1;)V

    sput-object v0, Lcom/ss/android/crash/log/m;->a:Lcom/ss/android/crash/log/m$a;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/crash/log/m$a;

    invoke-direct {v0, v2}, Lcom/ss/android/crash/log/m$a;-><init>(Lcom/ss/android/crash/log/m$1;)V

    sput-object v0, Lcom/ss/android/crash/log/m;->a:Lcom/ss/android/crash/log/m$a;

    goto :goto_0
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/crash/log/m;->a:Lcom/ss/android/crash/log/m$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/crash/log/m$a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/crash/log/m;->a:Lcom/ss/android/crash/log/m$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/crash/log/m$a;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/crash/log/m;->a:Lcom/ss/android/crash/log/m$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/crash/log/m$a;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method
